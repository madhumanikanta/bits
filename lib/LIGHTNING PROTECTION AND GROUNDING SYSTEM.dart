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
      question: "1. What is the primary purpose of a lightning protection system?",
      options: [
        "To attract lightning strikes",
        "To prevent lightning strikes",
        "To conduct lightning safely to the ground",
        "To create lightning indoors",
      ],
      correctAnswerIndex: 2,
      Solution: "The primary purpose of a lightning protection system is to conduct lightning safely to the ground, reducing the risk of damage."
  ),

  QuestionModel(
      question: "2. Which component of a lightning protection system is responsible for intercepting lightning strikes?",
      options: [
        "Grounding electrode",
        "Lightning rod or air terminal",
        "Surge protector",
        "Grounding conductor",
      ],
      correctAnswerIndex: 1,
      Solution: "The lightning rod or air terminal is responsible for intercepting lightning strikes and providing a safe path for current to the ground."
  ),

  QuestionModel(
      question: "3. What is the purpose of a surge protector in a lightning protection system?",
      options: [
        "To attract lightning strikes",
        "To increase electrical resistance",
        "To divert excess voltage to the ground",
        "To amplify lightning strikes",
      ],
      correctAnswerIndex: 2,
      Solution: "The purpose of a surge protector in a lightning protection system is to divert excess voltage from lightning strikes to the ground."
  ),
  QuestionModel(
      question: "4. What is the function of the grounding electrode in a lightning protection system?",
      options: [
        "To attract lightning strikes",
        "To create a lightning-safe zone",
        "To conduct lightning to the sky",
        "To establish a connection to the earth",
      ],
      correctAnswerIndex: 3,
      Solution: "The grounding electrode's function is to establish a connection to the earth, providing a safe path for lightning to dissipate."
  ),

  QuestionModel(
      question: "5. What type of grounding is typically used in lightning protection systems for buildings?",
      options: [
        "Grounding through metal pipes",
        "Grounding through trees",
        "Grounding through concrete structures",
        "Grounding with metal rods or plates",
      ],
      correctAnswerIndex: 3,
      Solution: "Metal rods or plates are commonly used for grounding in lightning protection systems for buildings."
  ),

  QuestionModel(
      question: "6. In a lightning protection system, what is the purpose of a down conductor?",
      options: [
        "To increase electrical resistance",
        "To provide a connection to the sky",
        "To conduct lightning current to the ground",
        "To attract lightning strikes",
      ],
      correctAnswerIndex: 2,
      Solution: "The purpose of a down conductor is to safely route lightning current to the ground."
  ),

  QuestionModel(
      question: "7. What is the primary function of a ground ring or ground grid in a grounding system?",
      options: [
        "To attract lightning strikes",
        "To create a lightning-safe zone",
        "To disperse lightning energy over a wide area",
        "To store electrical energy",
      ],
      correctAnswerIndex: 2,
      Solution: "A ground ring or ground grid's primary function is to disperse lightning energy over a wide area, reducing the risk of damage."
  ),

  QuestionModel(
      question: "8. What is the role of a surge arrester in a lightning protection system?",
      options: [
        "To create lightning indoors",
        "To increase electrical resistance",
        "To provide a path for lightning strikes",
        "To protect against voltage surges caused by lightning",
      ],
      correctAnswerIndex: 3,
      Solution: "A surge arrester's role is to protect against voltage surges caused by lightning strikes."
  ),

  QuestionModel(
      question: "9. Which type of grounding system is typically used for substations and power plants to protect against lightning?",
      options: [
        "Grounding through water pipes",
        "Grounding through tall trees",
        "Grounding through metal fences",
        "Grounding with ground rods and conductors",
      ],
      correctAnswerIndex: 3,
      Solution: "Ground rods and conductors are commonly used in substations for lightning protection."
  ),

  QuestionModel(
      question: "10. What is the purpose of a lightning protection air terminal on a building?",
      options: [
        "To create a lightning-safe zone indoors",
        "To conduct lightning current to the ground",
        "To divert lightning away from the building",
        "To attract lightning strikes",
      ],
      correctAnswerIndex: 3,
      Solution: "A lightning protection air terminal's purpose is to attract lightning strikes and protect the building."
  ),

  QuestionModel(
      question: "11. Which type of grounding is typically used for electronic equipment and data centers to protect against lightning-induced surges?",
      options: [
        "Grounding through wooden posts",
        "Grounding through metal pipes",
        "Grounding through ground rods and conductors",
        "Grounding through plastic conduits",
      ],
      correctAnswerIndex: 2,
      Solution: "Ground rods and conductors are essential for protecting electronic equipment from lightning surges."
  ),

  QuestionModel(
      question: "12. What is the primary purpose of surge protection devices (SPDs) in a lightning protection system?",
      options: [
        "To enhance electrical resistance",
        "To amplify lightning strikes",
        "To provide a direct path to the sky",
        "To protect against voltage surges caused by lightning",
      ],
      correctAnswerIndex: 3,
      Solution: "Surge protection devices (SPDs) protect against voltage surges resulting from lightning strikes."
  ),

  QuestionModel(
      question: "13. In a lightning protection system, what is the role of the equipotential bonding system?",
      options: [
        "To increase electrical resistance",
        "To connect all metallic parts to the ground",
        "To attract lightning strikes",
        "To isolate all electrical equipment",
      ],
      correctAnswerIndex: 1,
      Solution: "The equipotential bonding system connects all metallic parts to the ground, ensuring they are at the same electrical potential."
  ),

  QuestionModel(
      question: "14. What is the purpose of a rolling sphere method analysis in lightning protection design?",
      options: [
        "To simulate the motion of lightning rods",
        "To determine the height of lightning rods",
        "To calculate the radius of protection for lightning rods",
        "To create lightning indoors",
      ],
      correctAnswerIndex: 2,
      Solution: "The rolling sphere method is used to calculate the radius of protection for lightning rods."
  ),

  QuestionModel(
      question: "15. What is the primary function of a mesh or grid system in lightning protection design?",
      options: [
        "To store electrical energy",
        "To create a lightning-safe zone indoors",
        "To disperse lightning energy over a wide area",
        "To amplify lightning strikes",
      ],
      correctAnswerIndex: 2,
      Solution: "Mesh or grid systems help disperse lightning energy over a broader surface, reducing the risk of damage."
  ),

  QuestionModel(
      question: "16. In a lightning protection system, what is the function of a surge current conductor?",
      options: [
        "To store electrical energy",
        "To provide a connection to the sky",
        "To conduct lightning current to the ground",
        "To create lightning indoors",
      ],
      correctAnswerIndex: 2,
      Solution: "The function of a surge current conductor is to conduct lightning current safely to the ground."
  ),

  QuestionModel(
      question: "17. What is the primary purpose of surge suppressors in a lightning protection system?",
      options: [
        "To reduce electrical resistance",
        "To increase the risk of lightning strikes",
        "To provide protection against voltage surges",
        "To amplify lightning strikes",
      ],
      correctAnswerIndex: 2,
      Solution: "Surge suppressors provide protection against voltage surges, including those caused by lightning."
  ),

  QuestionModel(
      question: "18. What is the primary purpose of a lightning protection risk assessment?",
      options: [
        "To attract lightning strikes",
        "To assess the risk of lightning damage to a structure",
        "To increase the height of lightning rods",
        "To determine the color of lightning rods",
      ],
      correctAnswerIndex: 1,
      Solution: "The primary purpose of a lightning protection risk assessment is to evaluate the risk of lightning damage to a structure."
  ),

  QuestionModel(
      question: "19. In a lightning protection system, what is the primary role of a strike termination device?",
      options: [
        "To attract lightning strikes",
        "To create lightning indoors",
        "To prevent lightning strikes",
        "To provide a safe path for lightning current",
      ],
      correctAnswerIndex: 3,
      Solution: "A strike termination device's primary role is to provide a safe path for lightning current to reach the ground."
  ),

  QuestionModel(
      question: "20. What is the primary function of a grounding test system in a lightning protection system?",
      options: [
        "To store electrical energy",
        "To assess the effectiveness of grounding",
        "To create lightning indoors",
        "To amplify lightning strikes",
      ],
      correctAnswerIndex: 1,
      Solution: "A grounding test system is used to assess the effectiveness of the grounding system in a lightning protection setup."
  ),



];