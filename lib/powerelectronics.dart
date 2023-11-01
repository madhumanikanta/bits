
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


List<QuestionModel>  questions = [
  QuestionModel(question: "1. What is the primary function of a rectifier in power electronics?",
      options: [
"a) Convert DC to AC",
"b) Convert AC to DC",
"c) Amplify signals",
"d) Measure voltage"
      ],
      correctAnswerIndex: 1,
      Solution: 'A rectifier is used to convert alternating current (AC) into direct current (DC) in power electronics.'
  ),QuestionModel(question: "2. Which semiconductor device is commonly used in power electronics for switching applications?",
      options: [
"a) Transistor",
"b) Diode",
"c) Capacitor",
"d) Resistor"
      ],
      correctAnswerIndex: 0,
      Solution: 'Transistors, such as MOSFETs and IGBTs, are commonly used in power electronics for switching.'
  ),QuestionModel(question: "3. What is the primary purpose of a chopper circuit in power electronics?",
      options: [
"a) To convert DC to AC",
"b) To regulate voltage",
"c) To store energy",
"d) To measure current"

      ],
      correctAnswerIndex: 1,
      Solution: 'Chopper circuits are used to regulate the output voltage by controlling the duty cycle of the switching device.'
  ),
  QuestionModel(question: "4. In a buck converter, the output voltage is __________ the input voltage when the switch is on.",
      options: [
"a) Greater than",
"b) Less than",
"c) Equal to",
"d) Unrelated to"
      ],
      correctAnswerIndex: 1,
      Solution: ' In a buck converter, the output voltage is less than the input voltage when the switch is on due to the duty cycle.'
  ),QuestionModel(question: "5. What does PWM stand for in the context of power electronics?",
      options: [
"a) Pulse Width Modulation",
"b) Power Waveform Manipulation",
"c) Peak Watt Management",
"d) Power Voltage Modulation"
      ],
      correctAnswerIndex: 0,
      Solution: ' PWM is a technique used in power electronics to control the average voltage applied to a load by varying the width of pulses.'
  ),QuestionModel(question: "6. Which type of power converter is commonly used in renewable energy systems to convert DC power to AC power for grid connection?",
      options: [
      "a) Inverter",
      "b) Rectifier",
      "c) Transformer",
      "d) Chopper",
      ],
      correctAnswerIndex: 0,
      Solution: 'Inverters are commonly used in renewable energy systems to convert DC power from sources like solar panels or wind turbines into AC power for grid connection.'
  ),QuestionModel(question: "7. In a flyback converter, which component stores energy for later use?",
      options: [
        "a) capacitor",
        "b) inductor",
        "c)transformer",
        "d)Diode"
      ],
      correctAnswerIndex: 2,
      Solution: 'In a flyback converter, the transformer stores energy in its magnetic field for later use.'
  ),QuestionModel(question: "8. What is the primary function of a thyristor (SCR) in power electronics?",
      options: [
"a) Voltage regulation",
"b) Switching high power loads",
"c) Filtering harmonics",
"d) Measuring power factor"
      ],
      correctAnswerIndex: 1,
      Solution: 'Thyristors, such as Silicon-Controlled Rectifiers (SCRs), are used for high-power switching applications in power electronics.'
  ),QuestionModel(question: "9. What is the purpose of a snubber circuit in power electronics?",
      options: [
"a) To filter high-frequency harmonics"
"b) To protect against voltage spikes"
"c) To store energy"
"d) To measure power factor"
      ],
      correctAnswerIndex: 1,
      Solution: ' A snubber circuit is used to protect the switching device against voltage spikes and reduce electromagnetic interference.'
  ),QuestionModel(question: "10. Which type of converter is often used in motor drives to control the speed of AC motors?",
      options: [
"a) Chopper",
"b) Inverter",
"c) Rectifier",
"d) Thyristor"
      ],
      correctAnswerIndex: 1,
      Solution: 'Inverters are commonly used in motor drives to convert DC to AC for controlling the speed of AC motors.'
  ),QuestionModel(question: "11. What does an AC/DC power supply do in power electronics?",
      options: [
"a) Convert AC power to DC power",
"b) Convert DC power to AC power",
"c) Store energy",
"d) Measure voltage",
      ],
      correctAnswerIndex: 0,
      Solution: 'An AC/DC power supply converts alternating current (AC) to direct current (DC).'
  ),QuestionModel(question: "12. Which power semiconductor device has three terminals known as gate, drain, and source?",
      options: [
"a) Diode",
"b) Thyristor",
"c) MOSFET",
"d) IGBT",
      ],
      correctAnswerIndex: 2,
      Solution: 'A MOSFET (Metal-Oxide-Semiconductor Field-Effect Transistor) has gate, drain, and source terminals.'
  ),QuestionModel(question: "13. In a full-bridge inverter, how many switches are used for switching DC to AC?",
      options: [
"a) 1",
"b) 2",
"c) 3",
"d) 4"
      ],
      correctAnswerIndex: 3,
      Solution: ' A full-bridge inverter uses four switches to switch DC to AC and generate an AC waveform.'
  ),QuestionModel(question: "14. What is the purpose of a snubber resistor in a power electronic circuit?",
      options: [
"a) To reduce power losses",
"b) To measure current",
"c) To protect against voltage spikes",
"d) To regulate voltage"
      ],
      correctAnswerIndex: 2,
      Solution: 'A snubber resistor is often used to protect against voltage spikes and reduce voltage stress on components.'
  ),QuestionModel(question: "15. Which power electronic device is used to control the speed of a DC motor in applications like electric vehicles?",
      options: [
"a) Chopper",
"b) Inverter",
"c) Rectifier",
"d) Thyristor"
      ],
      correctAnswerIndex: 0,
      Solution: 'Choppers are used to control the speed of DC motors in applications like electric vehicles.'
  ),QuestionModel(question: "16. What does a diode bridge rectifier do in power electronics?",
      options: [
      "a) Converts AC to DC",
      "b) Regulates voltage",
      "c) Filters harmonics",
      "d) Measures power factor"
      ],
      correctAnswerIndex: 0,
      Solution: 'A diode bridge rectifier is used to convert alternating current (AC) to direct current (DC).'
  ),QuestionModel(question: "17. Which component is often used for energy storage in power electronics systems?",
      options: [
"a) Transistor",
"b) Capacitor",
"c) Diode",
"d) Resistor"
      ],
      correctAnswerIndex: 1,
      Solution: 'Capacitors are often used for energy storage in power electronics systems.'
  ),QuestionModel(question: "18. What is the primary purpose of a voltage source inverter (VSI) in power electronics?",
      options: [
"a) Voltage regulation",
"b) Current control",
"c) Frequency control",
"d) DC-to-AC conversion",
      ],
      correctAnswerIndex: 3,
      Solution: 'Voltage source inverters (VSIs) are used for DC-to-AC conversion in power electronics.'
  ),QuestionModel(question: "19. Which type of power converter is used to step up or step down voltage levels in electrical power transmission systems?",
      options: [
"a) Voltage source inverter",
"b) Transformer",
"c) Rectifier",
"d) Chopper",
      ],
      correctAnswerIndex: 1,
      Solution: 'Transformers are used to change voltage levels in electrical power transmission systems.'
  ),QuestionModel(question: "20. In a buck-boost converter, the output voltage can be _______ than or _______ than the input voltage.",
      options: [
"a) Higher, lower",
"b) Lower, higher",
"c) Equal, lower",
"d) Equal, higher",
      ],
      correctAnswerIndex: 0,
      Solution: 'In a buck-boost converter, the output voltage can be either higher or lower than the input voltage, depending on the configuration.'
  ),
];