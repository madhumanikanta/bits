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
  QuestionModel(question: "1. What is considered a typical voltage level for high-voltage engineering applications?",
      options: [
        "A) 50 volts",
        "B) 120 volts",
        "C) 1000 volts",
        "D) 10,000 volts",
      ],
      correctAnswerIndex: 2,
      Solution: "High-voltage engineering deals with voltages above 1000 volts."
  ),

  QuestionModel(question: "2. In high-voltage engineering, what is the primary purpose of an insulator?",
      options: [
        "A) To conduct electricity",
        "B) To store electrical energy",
        "C) To support and separate conductors",
        "D) To increase voltage",
      ],
      correctAnswerIndex: 2,
      Solution: "Insulators are used to support and separate conductors to prevent electrical leakage."
  ),

  QuestionModel(question: "3. Which gas is commonly used as an insulating medium in high-voltage equipment like transformers and circuit breakers?",
      options: [
        "A) Oxygen",
        "B) Carbon dioxide",
        "C) Nitrogen",
        "D) Sulfur hexafluoride (SF6)",
      ],
      correctAnswerIndex: 3,
      Solution: "SF6 is a widely used insulating gas in high-voltage equipment."
  ),

  QuestionModel(question: "4. What is the primary function of a corona ring or grading ring in high-voltage applications?",
      options: [
        "A) To create sparks and discharges",
        "B) To reduce corona and radio interference",
        "C) To increase voltage levels",
        "D) To conduct electricity",
      ],
      correctAnswerIndex: 1,
      Solution: "Corona rings help reduce corona discharge and associated radio interference."
  ),

  QuestionModel(question: "5. What is the primary objective of a high-voltage withstand test?",
      options: [
        "A) To determine the cable length",
        "B) To assess the energy storage capacity",
        "C) To verify the insulation integrity",
        "D) To measure the current flow",
      ],
      correctAnswerIndex: 2,
      Solution: "High-voltage withstand tests are conducted to ensure the insulation can withstand high voltage without breakdown."
  ),

  QuestionModel(question: "6. What is the primary purpose of a surge arrester in high-voltage systems?",
      options: [
        "A) To increase voltage",
        "B) To amplify current",
        "C) To protect against voltage surges",
        "D) To create sparks",
      ],
      correctAnswerIndex: 2,
      Solution: "Surge arresters safeguard against voltage surges and overvoltages."
  ),

  QuestionModel(question: "7. In high-voltage transmission lines, what is the function of corona rings?",
      options: [
        "A) To create ozone",
        "B) To increase electrical losses",
        "C) To minimize corona discharge",
        "D) To enhance energy efficiency",
      ],
      correctAnswerIndex: 2,
      Solution: "Corona rings are used to minimize corona discharge and associated power losses."
  ),

  QuestionModel(question: "8. What is the primary purpose of a high-voltage cable sheath or jacket?",
      options: [
        "A) To carry electrical current",
        "B) To insulate conductors",
        "C) To protect against environmental factors",
        "D) To increase capacitance",
      ],
      correctAnswerIndex: 2,
      Solution: "Cable sheaths provide protection against environmental conditions."
  ),

  QuestionModel(question: "9. What is the primary reason for using high-voltage testing and diagnostic equipment?",
      options: [
        "A) To reduce voltage levels",
        "B) To increase electrical resistance",
        "C) To assess the condition of high-voltage equipment",
        "D) To create electrical sparks",
      ],
      correctAnswerIndex: 2,
      Solution: "High-voltage testing and diagnostic equipment are used to evaluate the condition of high-voltage systems."
  ),

  QuestionModel(question: "10. In high-voltage engineering, what is the primary function of a surge arrester?",
      options: [
        "A) To create voltage surges",
        "B) To amplify voltage levels",
        "C) To protect against overvoltages",
        "D) To conduct electrical current",
      ],
      correctAnswerIndex: 2,
      Solution: "Surge arresters protect against overvoltages and voltage surges."
  ),

  QuestionModel(question: "11. Which factor determines the breakdown voltage of insulating materials?",
      options: [
        "A) Material density",
        "B) Material color",
        "C) Material thickness",
        "D) Material dielectric strength",
      ],
      correctAnswerIndex: 3,
      Solution: "Dielectric strength determines the breakdown voltage of insulating materials."
  ),

  QuestionModel(question: "12. What is the primary function of a high-voltage switchgear?",
      options: [
        "A) To increase voltage",
        "B) To generate electrical sparks",
        "C) To control and isolate electrical circuits",
        "D) To reduce voltage",
      ],
      correctAnswerIndex: 2,
      Solution: "High-voltage switchgear is used to control and isolate electrical circuits at high voltage levels."
  ),

  QuestionModel(question: "13. What is the primary purpose of a bushing in high-voltage equipment?",
      options: [
        "A) To create voltage surges",
        "B) To amplify electrical losses",
        "C) To provide a high resistance path",
        "D) To insulate and connect conductors",
      ],
      correctAnswerIndex: 3,
      Solution: "Bushings insulate and connect conductors in high-voltage equipment."
  ),

  QuestionModel(question: "14. In high-voltage engineering, what is a corona discharge?",
      options: [
        "A) A type of high-voltage surge",
        "B) An intentional electrical spark",
        "C) A partial discharge in the air",
        "D) A surge in current flow",
      ],
      correctAnswerIndex: 2,
      Solution: "Corona discharge is a partial discharge in the air that can occur in high-voltage systems."
  ),

  QuestionModel(question: "15. What is the primary purpose of a high-voltage testing laboratory?",
      options: [
        "A) To create electrical sparks",
        "B) To increase voltage levels",
        "C) To conduct experiments with low voltage",
        "D) To perform high-voltage tests and research",
      ],
      correctAnswerIndex: 3,
      Solution: "High-voltage testing laboratories are used for conducting high-voltage tests and research."
  ),

  QuestionModel(question: "16. What is the main objective of a partial discharge test in high-voltage equipment?",
      options: [
        "A) To assess the energy storage capacity",
        "B) To increase voltage levels",
        "C) To detect and evaluate insulation defects",
        "D) To measure electrical resistance",
      ],
      correctAnswerIndex: 2,
      Solution: "Partial discharge tests are used to detect and assess insulation defects in high-voltage equipment."
  ),

  QuestionModel(question: "17. In high-voltage engineering, what is the function of a surge diverter?",
      options: [
        "A) To create voltage surges",
        "B) To protect against voltage surges",
        "C) To amplify current flow",
        "D) To insulate conductors",
      ],
      correctAnswerIndex: 1,
      Solution: "Surge diverters protect against voltage surges and overvoltages."
  ),

  QuestionModel(question: "18. What is the primary purpose of a high-voltage circuit breaker?",
      options: [
        "A) To conduct electrical current",
        "B) To protect against voltage surges",
        "C) To amplify voltage levels",
        "D) To increase capacitance",
      ],
      correctAnswerIndex: 1,
      Solution: "High-voltage circuit breakers protect against voltage surges and overcurrent."
  ),

  QuestionModel(question: "19. In high-voltage engineering, what is the primary function of a surge impedance loading (SIL) test?",
      options: [
        "A) To increase voltage levels",
        "B) To measure voltage surges",
        "C) To assess the transmission line's capability",
        "D) To create electrical sparks",
      ],
      correctAnswerIndex: 2,
      Solution: "SIL tests assess the transmission line's capability to handle voltage surges and loads."
  ),

  QuestionModel(question: "20. In high-voltage engineering, what is the primary function of a surge impedance loading (SIL) test?",
      options: [
        "A) To increase voltage levels",
        "B) To measure voltage surges",
        "C) To assess the transmission line's capability",
        "D) To create electrical sparks",
      ],
      correctAnswerIndex: 2,
      Solution: "SIL tests assess the transmission line's capability to handle voltage surges and loads."
  ),


];