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
  QuestionModel(question: "1. Which type of power generation relies on the combustion of fossil fuels like coal, oil, and natural gas?",
      options: [
        "Hydroelectric power",
        "Nuclear power",
        "Renewable energy",
        "Thermal power",
      ],
      correctAnswerIndex: 3,
      Solution: "Thermal power generation involves the combustion of fossil fuels to produce steam and drive turbines for electricity generation."
  ),

  QuestionModel(question: "2. What is the standard voltage level for residential power distribution in most countries?",
      options: [
        "110V",
        "220V",
        "230V",
        "240V",
      ],
      correctAnswerIndex: 1,
      Solution: "Residential power distribution typically operates at 220V in many countries, although it can vary."
  ),

  QuestionModel(question: "3. Which component of a power system is responsible for converting AC to DC and vice versa?",
      options: [
        "Generator",
        "Transformer",
        "Rectifier",
        "Inverter",
      ],
      correctAnswerIndex: 3,
      Solution: "An inverter is used to convert DC to AC or vice versa in power systems, allowing for compatibility between different loads."
  ),

  QuestionModel(question: "4. In a power system, what is the purpose of a step-up transformer?",
      options: [
        "Increase voltage",
        "Decrease voltage",
        "Control frequency",
        "Distribute power",
      ],
      correctAnswerIndex: 0,
      Solution: "Step-up transformers are used to increase the voltage level for efficient long-distance transmission of power."
  ),

  QuestionModel(question: "5. Which renewable energy source harnesses the kinetic energy of wind to generate electricity?",
      options: [
        "Solar power",
        "Hydroelectric power",
        "Wind power",
        "Geothermal power",
      ],
      correctAnswerIndex: 2,
      Solution: "Wind turbines convert the kinetic energy of wind into electrical energy, making wind power a renewable energy source."
  ),

  QuestionModel(question: "6. What is the primary function of a circuit breaker in a power system?",
      options: [
        "Generate power",
        "Control voltage",
        "Protect against overcurrent",
        "Regulate frequency",
      ],
      correctAnswerIndex: 2,
      Solution: "Circuit breakers are designed to open when there is an overcurrent, preventing damage to the electrical system."
  ),

  QuestionModel(question: "7. Which type of power transmission line is known for its ability to carry high-voltage power over long distances with minimal loss?",
      options: [
        "Overhead lines",
        "Underground lines",
        "Submarine cables",
        "Transmission towers",
      ],
      correctAnswerIndex: 0,
      Solution: "Overhead transmission lines are preferred for long-distance power transmission due to lower resistance and lower cost."
  ),

  QuestionModel(question: "8. What is the standard frequency of AC power in most parts of the world?",
      options: [
        "50 Hz",
        "60 Hz",
        "100 Hz",
        "120 Hz",
      ],
      correctAnswerIndex: 0,
      Solution: "The standard frequency for AC power in most parts of the world is 50 Hz, although some regions use 60 Hz."
  ),

  QuestionModel(question: "9. Which device is used to measure electrical energy consumption in residential and industrial settings?",
      options: [
        "Voltmeter",
        "Ammeter",
        "Wattmeter",
        "Ohmmeter",
      ],
      correctAnswerIndex: 2,
      Solution: "Wattmeters are used to measure electrical energy consumption, providing information about power usage."
  ),

  QuestionModel(question: "10. What is the main purpose of a substation in a power system?",
      options: [
        "Generate electricity",
        "Store electrical energy",
        "Transmit power over long distances",
        "Control voltage and distribute power",
      ],
      correctAnswerIndex: 3,
      Solution: "Substations are essential for controlling voltage levels and distributing power to different areas of the grid."
  ),

  QuestionModel(question: "11. In a power system, what is the purpose of a step-down transformer?",
      options: [
        "Increase voltage",
        "Decrease voltage",
        "Control frequency",
        "Convert DC to AC",
      ],
      correctAnswerIndex: 1,
      Solution: "Step-down transformers reduce voltage levels for safe distribution to end-users."
  ),

  QuestionModel(question: "12. What type of power generation relies on the heat from the Earth's interior to produce electricity?",
      options: [
        "Solar power",
        "Hydroelectric power",
        "Wind power",
        "Geothermal power",
      ],
      correctAnswerIndex: 3,
      Solution: "Geothermal power plants use heat from the Earth's interior to generate electricity, making it a renewable energy source."
  ),

  QuestionModel(question: "13. What is the main purpose of an insulator in power transmission lines?",
      options: [
        "Control voltage",
        "Increase current flow",
        "Prevent electrical leakage",
        "Regulate frequency",
      ],
      correctAnswerIndex: 2,
      Solution: "Insulators are used to prevent electrical leakage and maintain safe power transmission."
  ),

  QuestionModel(question: "14. Which type of power generation captures sunlight using photovoltaic cells to produce electricity?",
      options: [
        "Solar power",
        "Hydroelectric power",
        "Wind power",
        "Geothermal power",
      ],
      correctAnswerIndex: 0,
      Solution: "Solar power systems use photovoltaic cells to convert sunlight into electricity."
  ),

  QuestionModel(question: "15. What is the primary function of a capacitor in a power system?",
      options: [
        "Generate power",
        "Store electrical energy",
        "Control voltage",
        "Convert AC to DC",
      ],
      correctAnswerIndex: 1,
      Solution: "Capacitors store electrical energy and can release it when needed, providing short-term power backup."
  ),

  QuestionModel(question: "16. What component in a power system is responsible for monitoring voltage and frequency and making adjustments to maintain stability?",
      options: [
        "Generator",
        "Circuit breaker",
        "Load balancer",
        "Voltage regulator",
      ],
      correctAnswerIndex: 3,
      Solution: "Voltage regulators monitor and adjust voltage and frequency to maintain a stable power supply."
  ),

  QuestionModel(question: "17. What is the primary function of a surge protector in a power system?",
      options: [
        "Generate power",
        "Store electrical energy",
        "Protect against voltage spikes",
        "Convert DC to AC",
      ],
      correctAnswerIndex: 2,
      Solution: "Surge protectors are designed to safeguard devices and circuits from voltage spikes and transient surges."
  ),

  QuestionModel(question: "18. What is the term for the process of distributing power from high-voltage transmission lines to end-users?",
      options: [
        "Generation",
        "Transmission",
        "Distribution",
        "Conversion",
      ],
      correctAnswerIndex: 2,
      Solution: "Distribution involves delivering power to homes and businesses from transmission lines."
  ),

  QuestionModel(question: "19. In a power system, what does 'load shedding' refer to?",
      options: [
        "Increasing power generation",
        "Reducing power consumption",
        "Controlling voltage",
        "Converting AC to DC",
      ],
      correctAnswerIndex: 1,
      Solution: "Load shedding is the deliberate reduction of power consumption to prevent blackouts during periods of high demand or supply shortages."
  ),

  QuestionModel(question: "20. ",
      options: [

      ],
      correctAnswerIndex: 0,
      Solution: ''
  ),
  QuestionModel(
      question: "20. What is the primary purpose of a transformer in a power system?",
      options: [
        "Generate electricity",
        "Store electrical energy",
        "Control voltage",
        "Convert AC to DC",
      ],
      correctAnswerIndex: 2,
      Solution:
      "Transformers are primarily used to control voltage levels in a power system, allowing for efficient transmission and distribution of electrical energy."
  ),




];