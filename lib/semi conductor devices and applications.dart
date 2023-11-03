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
  QuestionModel(
    question: "1. What is the most common semiconductor material used in electronic devices?",
    options: [
      "A) Silicon ",
      "B) Copper",
      "C) Aluminum",
      "D) Gold",
    ],
    correctAnswerIndex: 0,
    Solution: "Silicon is the most common semiconductor material used due to its excellent electrical properties and abundance.",
  ),
  QuestionModel(
    question: "2. Which semiconductor device is primarily used for signal amplification?",
    options: [
      "A) Diode",
      "B) Transistor ",
      "C) Capacitor",
      "D) Resistor",
    ],
    correctAnswerIndex: 1,
    Solution: "Transistors are commonly used for signal amplification and switching.",
  ),
  QuestionModel(
    question: "3. What does LED stand for in semiconductor devices?",
    options: [
      "A) Light Emitting Diode",
      "B) Low Energy Device",
      "C) Linear Electronic Detector",
      "D) Laser Emitting Diode",
    ],
    correctAnswerIndex: 0,
    Solution: " LED stands for Light Emitting Diode and is used to emit light when current flows through it.",
  ),
  QuestionModel(
    question: "4. Which semiconductor device is commonly used for voltage regulation in power supplies?",
    options: [
      "A) Diode",
      "B) Zener Diode",
      "C) Transistor",
      "D) Capacitor",
    ],
    correctAnswerIndex: 1,
    Solution: "Zener diodes are used as voltage regulators in power supplies to maintain a constant output voltage.",
  ),
  QuestionModel(
    question: "5. What is the primary function of a photodiode?",
    options: [
      "A) Emit light",
      "B) Detect light ",
      "C) Amplify signals",
      "D) Regulate voltage",
    ],
    correctAnswerIndex: 1,
    Solution: " Photodiodes are used to detect and convert light into electrical signals.",
  ),
  QuestionModel(
    question: "6. Which semiconductor device is used for switching and digital logic operations in integrated circuits?",
    options: [
      "A) Zener Diode",
      "B) Photodiode",
      "C) MOSFET ",
      "D) Thyristor",
    ],
    correctAnswerIndex: 2,
    Solution: "MOSFETs are widely used in digital logic and switching applications in integrated circuits.",
  ),
  QuestionModel(
    question: "7. What does 'IC' stand for in the context of semiconductor devices?",
    options: [
      "A) Integrated Circuit ",
      "B) Inductive Coil",
      "C) Insulated Capacitor",
      "D) Interconnected Conductor",
    ],
    correctAnswerIndex: 0,
    Solution: " 'IC' stands for Integrated Circuit, which is a compact arrangement of interconnected semiconductor devices.",
  ),
  QuestionModel(
    question: "8. Which semiconductor device is commonly used for amplifying and switching high-frequency signals?",
    options: [
      "A) BJT",
      "B) Varactor Diode",
      "C) Schottky Diode",
      "D) GaAs FET ",
    ],
    correctAnswerIndex: 3,
    Solution: "Gallium Arsenide Field-Effect Transistors (GaAs FET) are used for high-frequency amplification and switching.",
  ),
  QuestionModel(
    question: "9. What is the primary function of a Schottky diode?",
    options: [
      "A) Voltage regulation",
      "B) Signal amplification",
      "C) Fast switching and rectification ",
      "D) Light emission",
    ],
    correctAnswerIndex: 2,
    Solution: "Schottky diodes are known for their fast switching and low forward voltage drop, making them suitable for rectification.",
  ),
  QuestionModel(
    question: "10. Which semiconductor device is used as a controlled switch in high-power applications?",
    options: [
      "A) LED",
      "B) BJT",
      "C) Phototransistor",
      "D) Thyristor ",
    ],
    correctAnswerIndex: 3,
    Solution: "Thyristors are used as controlled switches in high-power applications, such as motor control and power regulation.",
  ),
  QuestionModel(question: "10. What is the primary function of a silicon-controlled rectifier (SCR) in electronic circuits?",
      options: [
        "Voltage amplification",
        "Signal modulation",
        "Power switching",
        "Generate radio waves",
      ],
      correctAnswerIndex: 2,
      Solution: "SCRs are commonly used for efficient power switching in electronic circuits, such as motor control."
  ),

  QuestionModel(question: "11. What is the primary application of a varistor in electronic circuits?",
      options: [
        "Voltage regulation",
        "Temperature sensing",
        "Surge protection",
        "Signal amplification",
      ],
      correctAnswerIndex: 2,
      Solution: "Varistors are used for surge protection by rapidly changing resistance with voltage spikes, safeguarding sensitive components."
  ),

  QuestionModel(question: "12. Which semiconductor device can be used to store electrical charge and is commonly found in computer memory?",
      options: [
        "Thyristor",
        "Transistor",
        "Capacitor",
        "Diode",
      ],
      correctAnswerIndex: 2,
      Solution: "Capacitors store electrical charge and are often used in computer memory, power supply circuits, and timing applications."
  ),

  QuestionModel(question: "13. Which semiconductor device can be used to detect light levels and is sensitive to changes in light intensity?",
      options: [
        "Zener Diode",
        "Phototransistor",
        "BJT",
        "IGBT",
      ],
      correctAnswerIndex: 1,
      Solution: "Phototransistors are sensitive to changes in light intensity, making them suitable for light detection and sensing applications."
  ),

  QuestionModel(question: "14. What is the primary function of an IGBT (Insulated Gate Bipolar Transistor) in electronic circuits?",
      options: [
        "Voltage regulation",
        "High-frequency switching",
        "Signal amplification",
        "Efficient power switching",
      ],
      correctAnswerIndex: 3,
      Solution: "IGBTs are known for their efficient power switching capabilities and are commonly used in high-power applications like motor control and inverters."
  ),

  QuestionModel(question: "15. Which semiconductor device is used for storing binary data and is commonly found in non-volatile memory?",
      options: [
        "Thyristor",
        "Transistor",
        "Capacitor",
        "Diode",
      ],
      correctAnswerIndex: 2,
      Solution: "Capacitors can be used for storing binary data in non-volatile memory devices like flash memory."
  ),

  QuestionModel(question: "16. What is the primary application of a varactor diode in electronic circuits?",
      options: [
        "Voltage amplification",
        "Signal modulation",
        "Frequency tuning",
        "Power amplification",
      ],
      correctAnswerIndex: 2,
      Solution: "Varactor diodes are primarily used for frequency tuning in electronic circuits, such as in radio and television tuners."
  ),

  QuestionModel(question: "17. Which semiconductor device is commonly used for amplification and is known for its low power consumption and high input impedance?",
      options: [
        "BJT",
        "Schottky Diode",
        "LDR",
        "MOSFET",
      ],
      correctAnswerIndex: 3,
      Solution: "MOSFETs are used for amplification in electronic circuits due to their low power consumption and high input impedance."
  ),

  QuestionModel(question: "18. What is the primary application of a thermistor in electronic circuits?",
      options: [
        "Voltage regulation",
        "Temperature sensing",
        "Signal modulation",
        "Amplification",
      ],
      correctAnswerIndex: 1,
      Solution: "Thermistors are used for temperature sensing and are sensitive to changes in temperature, making them suitable for temperature measurement applications."
  ),

  QuestionModel(question: "19. Which semiconductor device is commonly used as a two-terminal passive component to limit current in a circuit?",
      options: [
        "Thyristor",
        "Diode",
        "Varistor",
        "Resistor",
      ],
      correctAnswerIndex: 3,
      Solution: "Resistors are two-terminal passive components used to limit current in a circuit and control voltage levels."
  ),

  QuestionModel(question: "20. What is the primary function of a crystal oscillator in electronic circuits?",
      options: [
        "Amplify signals",
        "Generate light",
        "Provide precise timing and frequency reference",
        "Switch high currents",
      ],
      correctAnswerIndex: 2,
      Solution: "Crystal oscillators are used to provide precise timing and a stable frequency reference in electronic circuits, ensuring accurate timekeeping and signal generation."
  ),




];