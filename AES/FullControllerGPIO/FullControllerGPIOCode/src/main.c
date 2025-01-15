#include "xbasic_types.h"
#include "xparameters.h"
#include "sleep.h"
#include "xtime_l.h"

Xuint32 *baseaddr_p_op1 = XPAR_AXI_GPIO_0_BASEADDR; // Writing
Xuint32 *baseaddr_p_op2 = XPAR_AXI_GPIO_1_BASEADDR; // Writing
Xuint32 *baseaddr_p_res = XPAR_AXI_GPIO_2_BASEADDR; // Reading

int main()
{
    xil_printf("AXI4 Encoder and PID Controller Demo\n\r");

    // Set initial PID parameters and set_point
    *(baseaddr_p_op2 + 0) = 100; // Set point
    *(baseaddr_p_op1 + 1) = 5;   // Kp
    *(baseaddr_p_op2 + 2) = 2; // Ki
    *(baseaddr_p_op1 + 3) = 1; // Kd

    while (1)
    {
        // Read the encoder value from the result register
        Xuint32 encoder_value = *(baseaddr_p_res + 0);

        // Display the encoder value
        xil_printf("Encoder Value: %d \n\r", encoder_value);

        // Display the PID parameters
        xil_printf("Set Point: %d \n\r", *(baseaddr_p_op2 + 0));
        xil_printf("Kp: %d \n\r", *(baseaddr_p_op1 + 1));
        xil_printf("Ki: %d \n\r", *(baseaddr_p_op2 + 2));
        xil_printf("Kd: %d \n\r", *(baseaddr_p_op1 + 3));

        // Calculate and display control signal (example placeholder)
        Xuint32 control_signal = *(baseaddr_p_res + 1); // Assume PID result in another register
        xil_printf("Control Signal: %d \n\r", control_signal);

        xil_printf("End of test\n\r\n\r");

        sleep(1);

        // Adjust PID parameters or set_point dynamically (optional example)
        *(baseaddr_p_op2 + 0) = *(baseaddr_p_op2 + 0) + 1; // Increment set_point
    }

    return 0;
}
