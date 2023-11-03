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
  QuestionModel(question: "1. What is the primary function of a transformer in an electrical system?",
      options: [
        "A) To generate electrical energy",
        "B) To store electrical energy",
        "C) To convert high voltage to low voltage",
        "D) To increase electrical resistance",
      ],
      correctAnswerIndex: 2,
      Solution: "Transformers are primarily used to change the voltage level from high to low or vice versa, enabling efficient electrical power transmission."
  ),
  QuestionModel(question: "2. What type of transformer core is most commonly used in power distribution applications?",
      options: [
        "A) Iron core",
        "B) Copper core",
        "C) Aluminum core",
        "D) Air core",
      ],
      correctAnswerIndex: 0,
      Solution: "Iron cores are commonly used in power distribution transformers due to their high magnetic permeability."
  ),
  QuestionModel(question: "3. In a step-up transformer, which of the following statements is true?",
      options: [
        "A) Primary voltage is higher than secondary voltage",
        "B) Primary voltage is lower than secondary voltage",
        "C) Primary and secondary voltages are equal",
        "D) There is no voltage change",
      ],
      correctAnswerIndex: 0,
      Solution: "In a step-up transformer, the primary voltage is lower than the secondary voltage."
  ),
  QuestionModel(question: "4. What is the primary purpose of the oil or liquid in an oil-immersed transformer?",
      options: [
        "A) To cool the transformer",
        "B) To insulate the windings",
        "C) To conduct electricity",
        "D) To generate electrical energy",
      ],
      correctAnswerIndex: 0,
      Solution: "The oil or liquid in an oil-immersed transformer is primarily used for cooling."
  ),
  QuestionModel(question: "5. What is the core material of a ferrite core transformer?",
      options: [
        "A) Iron",
        "B) Copper",
        "C) Ferrite",
        "D) Aluminum",
      ],
      correctAnswerIndex: 2,
      Solution: "Ferrite core transformers use ferrite material in their cores."
  ),
  QuestionModel(question: "6. Which type of transformer is typically used to step down high voltage to a safer level for domestic use?",
      options: [
        "A) Step-up transformer",
        "B) Distribution transformer",
        "C) Isolation transformer",
        "D) Autotransformer",
      ],
      correctAnswerIndex: 1,
      Solution: "Distribution transformers are used to reduce high voltage to lower levels for household consumption."
  ),
  QuestionModel(question: "7. What is the main purpose of an isolation transformer in electrical systems?",
      options: [
        "A) To increase voltage",
        "B) To eliminate electrical noise",
        "C) To step down voltage",
        "D) To generate electrical power",
      ],
      correctAnswerIndex: 1,
      Solution: "Isolation transformers are used to eliminate electrical noise and provide electrical isolation."
  ),
  QuestionModel(question: "8. Which type of transformer is used to connect two circuits without any electrical connection between them?",
      options: [
        "A) Step-up transformer",
        "B) Distribution transformer",
        "C) Isolation transformer",
        "D) Autotransformer",
      ],
      correctAnswerIndex: 2,
      Solution: "Isolation transformers provide electrical isolation between circuits."
  ),
  QuestionModel(question: "9. In a three-phase transformer, how many primary and secondary windings are typically present?",
      options: [
        "A) 1 primary and 1 secondary winding",
        "B) 1 primary and 3 secondary windings",
        "C) 3 primary and 1 secondary winding",
        "D) 3 primary and 3 secondary windings",
      ],
      correctAnswerIndex: 3,
      Solution: "A three-phase transformer usually has 3 primary and 3 secondary windings."
  ),
  QuestionModel(question: "10. What is the primary function of a tap changer in a transformer?",
      options: [
        "A) To change the core material",
        "B) To regulate the oil temperature",
        "C) To adjust the turns ratio",
        "D) To control the cooling system",
      ],
      correctAnswerIndex: 2,
      Solution: "Tap changers are used to adjust the turns ratio of a transformer and control the output voltage."
  ),

  QuestionModel(question: "11. Which type of transformer is used to step up or step down voltage continuously within a certain range?",
      options: [
        "A) Step-up transformer",
        "B) Distribution transformer",
        "C) Variable transformer (Variac)",
        "D) Isolation transformer",
      ],
      correctAnswerIndex: 2,
      Solution: "Variable transformers, such as Variacs, allow continuous adjustment of voltage within a specified range."
  ),
  QuestionModel(question: "12. What is the main application of a current transformer (CT)?",
      options: [
        "A) Voltage transformation",
        "B) Power factor correction",
        "C) Current measurement and protection",
        "D) Voltage regulation",
      ],
      correctAnswerIndex: 2,
      Solution: "Current transformers are primarily used for current measurement and protection."
  ),
  QuestionModel(question: "13. Which type of transformer is used to provide electrical isolation and protect sensitive equipment from electrical noise and surges?",
      options: [
        "A) Step-up transformer",
        "B) Distribution transformer",
        "C) Isolation transformer",
        "D) Autotransformer",
      ],
      correctAnswerIndex: 2,
      Solution: "Isolation transformers provide electrical isolation and protect equipment from electrical noise and surges."
  ),
  QuestionModel(question: "14. What is the primary application of a power transformer in electrical systems?",
      options: [
        "A) To amplify electrical noise",
        "B) To reduce electrical resistance",
        "C) To supply power to the grid",
        "D) To store electrical energy",
      ],
      correctAnswerIndex: 2,
      Solution: "Power transformers supply electrical power to the grid for distribution."
  ),
  QuestionModel(question: "15. In a step-down transformer, which of the following statements is true?",
      options: [
        "A) Primary voltage is higher than secondary voltage",
        "B) Primary voltage is lower than secondary voltage",
        "C) Primary and secondary voltages are equal",
        "D) There is no voltage change",
      ],
      correctAnswerIndex: 1,
      Solution: "In a step-down transformer, the primary voltage is higher than the secondary voltage."
  ),
  QuestionModel(question: "16. Which type of transformer is commonly used to match impedance in audio equipment and antennas?",
      options: [
        "A) Step-up transformer",
        "B) Distribution transformer",
        "C) Matching transformer",
        "D) Isolation transformer",
      ],
      correctAnswerIndex: 2,
      Solution: "Matching transformers are used to match impedance in audio equipment and antennas."
  ),
  QuestionModel(question: "17. What is the purpose of a conservator tank in an oil-immersed transformer?",
      options: [
        "A) To store extra oil",
        "B) To insulate the windings",
        "C) To generate electrical power",
        "D) To regulate oil pressure",
      ],
      correctAnswerIndex: 3,
      Solution: "Conservator tanks regulate the oil pressure in oil-immersed transformers."
  ),
  QuestionModel(question: "18. What is the primary material used for the winding of high-voltage power transformers?",
      options: [
        "A) Copper",
        "B) Aluminum",
        "C) Silver",
        "D) Superconductors",
      ],
      correctAnswerIndex: 0,
      Solution: "Copper is the primary material used for the windings of high-voltage power transformers."
  ),
  QuestionModel(question: "19. Which type of transformer is used to connect different voltage levels in an electrical network?",
      options: [
        "A) Step-up transformer",
        "B) Distribution transformer",
        "C) Phase-shifting transformer",
        "D) Variable transformer",
      ],
      correctAnswerIndex: 2,
      Solution: "Phase-shifting transformers are used to connect different voltage levels in an electrical network."
  )
  ,QuestionModel(question: "20. Which type of transformer is used to provide multiple taps for voltage adjustment without changing the turns ratio?",
      options: [
        "A) Step-up transformer",
        "B) Distribution transformer",
        "C) Autotransformer",
        "D) Variable transformer",
      ],
      correctAnswerIndex: 2,
      Solution: "Autotransformers provide multiple taps for voltage adjustment without altering the turns ratio."
  )



];