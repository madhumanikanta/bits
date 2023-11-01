
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
  QuestionModel(question: "1. What is the primary function of an electric generator?",
      options: [
"a) Convert mechanical energy into electrical energy",
"b) Convert electrical energy into mechanical energy",
"c) Store electrical energy",
"d) Measure resistance",
      ],
      correctAnswerIndex: 0,
      Solution: 'An electric generator converts mechanical energy, often from a rotating shaft, into electrical energy through electromagnetic induction.'
  ),
  QuestionModel(question: "2. In a synchronous generator, the rotor speed is synchronized with the grid frequency to maintain constant ____________.",
      options: [
"a) Voltage",
"b) Current",
"c) Frequency",
"d) Resistance",
      ],
      correctAnswerIndex: 2,
      Solution: 'In a synchronous generator, the rotor speed is synchronized with the grid frequency to maintain a constant frequency output.'
  ),
  QuestionModel(question: "3. Which type of electric machine is commonly used in electric vehicles (EVs) for propulsion?",
      options: [
"a) Induction motor",
"b) Synchronous generator",
"c) Transformer",
"d) Universal motor",
      ],
      correctAnswerIndex: 0,
      Solution: ' Induction motors are commonly used in electric vehicles for propulsion due to their simplicity and efficiency.'
  ),
  QuestionModel(question: "4. What is the main function of a transformer in an electrical system?",
      options: [
"a) Convert AC to DC",
"b) Convert mechanical energy to electrical energy",
"c) Change voltage levels in an AC system",
"d) Store energy"
      ],
      correctAnswerIndex: 2,
      Solution: 'A transformer is used to step up or step down voltage levels in an AC electrical system.'
  ),
  QuestionModel(question: "5. What is the primary function of a DC motor?",
      options: [
"a) Generate electricity",
"b) Convert DC to AC",
"c) Convert electrical energy into mechanical energy",
"d) Measure power factor"
      ],
      correctAnswerIndex: 2,
      Solution: 'A DC motor converts electrical energy into mechanical energy, providing rotational motion.'
  ),
  QuestionModel(question: "6. Which electric machine type has a commutator and brushes for converting electrical energy into mechanical energy?",
      options: [
"a) Synchronous motor",
"b) Induction motor",
"c) Brushless DC motor",
"d) DC motor",
      ],
      correctAnswerIndex: 3,
      Solution: 'DC motors have a commutator and brushes for converting electrical energy into mechanical energy.'
  ),
  QuestionModel(question: "7. In an induction motor, the rotor speed is __________ the synchronous speed of the stator's rotating magnetic field.",
      options: [
"a) Equal to",
"b) Less than",
"c) Greater than",
"d) Unrelated to"

      ],
      correctAnswerIndex: 1,
      Solution: "In an induction motor, the rotor speed is always less than the synchronous speed of the stator's rotating magnetic field."
  ),
  QuestionModel(question: "8. What type of electric machine is used to convert high-speed mechanical rotation into electrical power in gas turbines and wind turbines?",
      options: [
"a) Generator",
"b) Synchronous motor",
"c) Induction motor",
"d) Transformer",
      ],
      correctAnswerIndex: 0,
      Solution: 'Generators are used to convert mechanical rotation into electrical power in gas turbines and wind turbines.'
  ),
  QuestionModel(question: "9. What is the primary function of a universal motor?",
      options: [
"a) Convert AC to DC",
"b) Convert electrical energy into mechanical energy",
"c) Measure power factor",
"d) Store electrical energy",

      ],
      correctAnswerIndex: 1,
      Solution: 'Universal motors can run on both AC and DC power sources and are often used in portable tools and appliances.'
  ),
  QuestionModel(question: "10. What type of electric machine is used to step up or step down voltage levels in power transmission and distribution systems?",
      options: [
"a) Generator",
"b) Synchronous motor",
"c) Transformer",
"d) Universal motor",
      ],
      correctAnswerIndex: 2,
      Solution: 'Transformers are used to change voltage levels in power transmission and distribution systems.'
  ),
  QuestionModel(question: "11. In a single-phase induction motor, the direction of rotation can be reversed by __________.",
      options: [
"a) Changing the frequency",
"b) Reversing the rotor",
"c) Swapping the stator coils",
"d) Changing the voltage",
      ],
      correctAnswerIndex: 1,
      Solution: 'The direction of rotation in a single-phase induction motor can be reversed by reversing the rotor.'
  ),
  QuestionModel(question: "12. Which electric machine is commonly used in HVAC systems to circulate air and maintain indoor comfort?",
      options: [
"a) Transformer",
"b) Generator",
"c) Induction motor",
"d) Synchronous motor",
      ],
      correctAnswerIndex:2,
      Solution: 'Induction motors are commonly used in HVAC systems for air circulation.'
  ),
  QuestionModel(question: "13. What is the main function of a capacitor-start induction motor?",
      options: [
"a) High-speed operation",
"b) High-torque starting",
"c) Energy storage",
"d) Power factor correction",

      ],
      correctAnswerIndex: 1,
      Solution: 'A capacitor-start induction motor is designed for high-torque starting applications.'
  ),
  QuestionModel(question: "14. In a permanent magnet synchronous motor (PMSM), the rotor is made of __________.",
      options: [
"a) Copper",
"b) Iron",
"c) Permanent magnets",
"d) Aluminum",
      ],
      correctAnswerIndex: 2,
      Solution: 'In a PMSM, the rotor contains permanent magnets, which provide synchronous operation.'
  ),
  QuestionModel(question: "15. Which electric machine type is commonly used in household appliances like blenders and mixers due to its compact size and portability?",
      options: [
"a) Synchronous motor",
"b) Universal motor",
"c) Generator",
"d) Transformer",
      ],
      correctAnswerIndex: 0,
      Solution: ' Universal motors are often used in small household appliances for their compact size and portability.'
  ),
  QuestionModel(question: "16. What is the primary function of a reluctance motor?",
      options: [
"a) High-speed operation",
"b) High-torque starting",
"c) Energy storage",
"d) Power factor correction",

      ],
      correctAnswerIndex: 0,
      Solution: 'Reluctance motors are known for their high-speed operation and simple design.'
  ),
  QuestionModel(question: "17. Which electric machine is commonly used in electric trains and subways for propulsion due to its high efficiency and power density?",
      options: [
"a) Induction motor",
"b) Synchronous motor",
"c) Transformer",
"d) Universal motor",
      ],
      correctAnswerIndex: 0,
      Solution: ' Induction motors are often used in electric trains and subways for propulsion due to their efficiency and power density.'
  ),QuestionModel(question: "18. What is the primary function of a squirrel cage rotor in an induction motor?",
      options: [
"a) Generate electricity",
"b) Convert mechanical energy into electrical energy",
"c) Provide high starting torque",
"d) Measure power factor",
      ],
      correctAnswerIndex: 2,
      Solution: 'The squirrel cage rotor in an induction motor provides high starting torque and reliable operation.'
  ),
  QuestionModel(question: "19. In a wound-rotor induction motor, external resistors are connected to the rotor windings to __________.",
      options: [
"a) Increase efficiency",
"b) Reduce torque",
"c) Enhance speed control",
"d) Improve power factor",
      ],
      correctAnswerIndex: 2,
      Solution: ' External resistors on the rotor windings in a wound-rotor induction motor enhance speed control.'
  ),
  QuestionModel(question: "20. Which type of electric machine is used to convert high-voltage AC power to low-voltage DC power in power substations?",
      options: [
"a) Generator",
"b) Synchronous motor",
"c) Transformer",
"d) Universal motor",
      ],
      correctAnswerIndex: 2,
      Solution: 'Transformers are commonly used in power substations to convert voltage levels.'
  ),


];