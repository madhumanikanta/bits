
class QuestionModel{
  final String question;
  final List<String> options;
  final correctAnswerIndex;
  final String Solution;

  const QuestionModel({
    required this.question,
    required this.options,
    required this.correctAnswerIndex,
    required this.Solution,
  });
}


List<QuestionModel> questions = [
  QuestionModel(question: "1. What is the primary difference between a microcontroller and a microprocessor?",
      options: [
"a) Microcontrollers have a built-in memory, while microprocessors do not.",
"b) Microcontrollers are slower than microprocessors.",
"c) Microcontrollers are used in embedded systems, while microprocessors are used in PCs.",
"d) Microcontrollers can execute more complex instructions.",
      ],
      correctAnswerIndex: 2,
      Solution: 'Microcontrollers are designed for specific embedded systems, while microprocessors are general-purpose and typically used in personal computers.'
  ),
  QuestionModel(question: "2. Which of the following is a typical function of a microcontroller?",
      options: [
"a) Running a web server",
"b) Playing multimedia files",
"c) Controlling a washing machine",
"d) Handling complex calculations",
      ],
      correctAnswerIndex: 2,
      Solution: 'Microcontrollers are often used in appliances and devices for control and automation.'
  ),
  QuestionModel(question: "3. Which component of a microcontroller or microprocessor performs arithmetic and logic operations?",
      options: [
"a) ALU (Arithmetic Logic Unit)",
"b) Memory unit",
"c) Control unit",
"d) Input/Output ports",
      ],
      correctAnswerIndex: 0,
      Solution: ' The ALU is responsible for performing arithmetic and logical operations.'
  ),
  QuestionModel(question: "4. Which microcontroller architecture is commonly used in the Arduino platform?",
      options: [
"a) PIC",
"b) AVR",
"c) ARM",
"d) Intel x86",
      ],
      correctAnswerIndex: 1,
      Solution: 'The Arduino platform commonly uses the AVR microcontroller architecture.'
  ),
  QuestionModel(question: "5. Which microcontroller manufacturer is known for its 8051-based microcontrollers?",
      options: [
"a) Microchip",
"b) Intel",
"c) Atmel (now part of Microchip)",
"d) ARM",
      ],
      correctAnswerIndex: 1,
      Solution: 'Intel developed the 8051 microcontroller, which is widely used.'
  ),
  QuestionModel(question: "6. What is the primary function of the Control Unit in a microcontroller or microprocessor?",
      options: [
"a) Execute arithmetic and logic operations",
"b) Manage data storage",
"c) Control the flow of instructions",
"d) Handle input and output operations",
      ],
      correctAnswerIndex: 2,
      Solution: ' The Control Unit manages the execution of instructions and controls the flow of data in the processor.'
  ),
  QuestionModel(question: "7. What is the clock speed of a microcontroller that takes 10 nanoseconds for one machine cycle?",
      options: [
"a) 100 MHz"
"b) 1 MHz"
"c) 10 MHz"
"d) 1 KHz"
      ],
      correctAnswerIndex: 0,
      Solution: ' The clock speed is the reciprocal of the time taken for one machine cycle, so 1 / (10 ns) = 100 MHz.'
  ),
  QuestionModel(question: "8. A microcontroller has a clock speed of 12 MHz. How long does it take to execute an instruction that requires 4 clock cycles?",
      options: [
"a) 1 ms",
"b) 4 ms",
"c) 333.33 ns",
"d) 48 ns",
      ],
      correctAnswerIndex: 2,
      Solution: 'Time to execute the instruction = (4 clock cycles) / (12 MHz) = 333.33 ns.'
  ),
  QuestionModel(question: "9. If a microcontroller has 64 KB of program memory and each instruction is 12 bits long, how many instructions can it store?",
      options: [
"a) 8192 instructions"
"b) 4096 instructions"
"c) 5461 instructions"
"d) 16384 instructions"
      ],
      correctAnswerIndex: 1,
      Solution: 'The number of instructions = (64 KB) / (12 bits/instruction) = 4096 instructions.'
  ),
  QuestionModel(question: "10. What is the total time spent handling an interrupt if it takes 50 clock cycles to service the interrupt and 20 clock cycles to return to the main program, and the microcontroller runs at 8 MHz?",
      options: [
"a) 70 microseconds",
"b) 7 microseconds",
"c) 2.5 milliseconds",
"d) 0.5 milliseconds",
      ],
      correctAnswerIndex: 0,
      Solution: 'Total time = (50 clock cycles + 20 clock cycles) / (8,000,000 Hz) = 70 microseconds.'
  ),
  QuestionModel(question: "11. If a microcontroller has a 16-bit address bus, what is the maximum addressable memory size in bytes?",
      options: [
"a) 32 KB",
"b) 64 KB",
"c) 128 KB",
"d) 256 KB",
      ],
      correctAnswerIndex: 1,
      Solution: ' With a 16-bit address bus, you can address 2^16 = 64 KB of memory.'
  ),
  QuestionModel(question: "12. A microcontroller operates at a clock speed of 25 MHz. Calculate the time taken for one machine cycle in nanoseconds.",
      options: [
"a) 2 ns",
"b) 40 ns",
"c) 25 ns",
"d) 0.04 ns",
      ],
      correctAnswerIndex: 1,
      Solution: ' Time per machine cycle (T) = 1 / Clock speed = 1 / 25 MHz = 40 ns.'
  ),
  QuestionModel(question: "13. If a microcontroller has 256 bytes of RAM and 16-bit data bus, how many 16-bit words can it store in RAM?",
      options: [
"a) 128 word",
"b) 64 words",
"c) 256 words",
"d) 512 words",
      ],
      correctAnswerIndex: 1,
      Solution: ' The number of 16-bit words = (256 bytes) / (2 bytes/word) = 64 words.'
  ),
  QuestionModel(question: "14. A microcontroller with a clock speed of 10 MHz takes 8 clock cycles to execute an instruction. What is the time taken to execute one instruction in microseconds?",
      options: [
"a) 0.8 us",
"b) 80 us",
"c) 0.0008 us",
"d) 0.08 us",
      ],
      correctAnswerIndex: 1,
      Solution: 'Time per instruction = (8 clock cycles) / (10,000,000 Hz) = 80 microseconds.'
  ),
  QuestionModel(question: "15. If a microcontroller's instruction set consists of 16 different instructions, how many bits are required to represent each instruction uniquely?",
      options: [
"a) 2 bits",
"b) 4 bits",
"c) 8 bits",
"d) 16 bits",
      ],
      correctAnswerIndex: 1,
      Solution: 'To represent 16 different instructions, you need at least 4 bits (2^4 = 16).'
  ),
  QuestionModel(question: "16. Which type of memory is typically used for program storage in microcontrollers and microprocessors?",
      options: [
"a) RAM (Random Access Memory)",
"b) ROM (Read-Only Memory)",
"c) EEPROM (Electrically Erasable Programmable Read-Only Memory)",
"d) Flash memory",
      ],
      correctAnswerIndex: 3,
      Solution: ' Flash memory is commonly used for program storage because it is non-volatile and can be rewritten.'
  ),
  QuestionModel(question: "17. Which microcontroller or microprocessor component interfaces with external devices and sensors?",
      options: [
"a) ALU",
"b) Control unit",
"c) Input/Output ports",
"d) Cache memory",
      ],
      correctAnswerIndex: 2,
      Solution: 'Input/Output ports are used for interfacing with external devices and sensors.'
  ),
  QuestionModel(question: "18. In microcontroller programming, what is 'firmware' typically referred to?",
      options: [
"a) Software that controls the hardware of the microcontroller",
"b) Hardware components of the microcontroller",
"c) The physical enclosure of the microcontroller",
"d) Microcontroller's power supply unit",
      ],
      correctAnswerIndex: 0,
      Solution: 'Firmware is the software that controls the operation of the microcontroller.'
  ),
  QuestionModel(question: "19. Which microcontroller or microprocessor feature allows multiple instructions to be executed simultaneously?",
      options: [
"a) Hyper-threading"
"b) Parallel processing"
"c) Multi-core architecture"
"d) Clock speed"
      ],
      correctAnswerIndex: 2,
      Solution: ' Multi-core processors have multiple cores that can execute instructions simultaneously.'
  ),
  QuestionModel(question: "20. Which microcontroller or microprocessor register holds the memory address of the next instruction to be executed?",
      options: [
"a) Program Counter (PC)"
"b) Stack Pointer (SP)"
"c) Accumulator (ACC)"
"d) Status Register (SR)"
      ],
      correctAnswerIndex: 0,
      Solution: 'The Program Counter (PC) stores the memory address of the next instruction to be executed.'
  ),


];