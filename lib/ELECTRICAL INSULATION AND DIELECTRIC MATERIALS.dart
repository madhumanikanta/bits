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
      question: "1. What is the primary purpose of electrical insulation in electrical systems?",
      options: [
        "To increase electrical conductivity",
        "To reduce electrical resistance",
        "To prevent the flow of electric current",
        "To enhance electrical efficiency",
      ],
      correctAnswerIndex: 2,
      Solution: "Electrical insulation is used to block the flow of electric current and ensure safety."
  ),

  QuestionModel(
      question: "2. Which material is commonly used as an electrical insulator in power cables?",
      options: [
        "Copper",
        "Aluminum",
        "PVC (Polyvinyl Chloride)",
        "Silver",
      ],
      correctAnswerIndex: 2,
      Solution: "PVC is a common insulating material in power cables."
  ),

  QuestionModel(
      question: "3. Dielectric materials are often used in capacitors. What is their primary function in a capacitor?",
      options: [
        "To conduct electricity",
        "To store electrical energy",
        "To generate heat",
        "To amplify electrical signals",
      ],
      correctAnswerIndex: 1,
      Solution: "Dielectric materials store electrical energy in capacitors."
  ),

  QuestionModel(
      question: "4. In electrical systems, what does the dielectric strength of a material refer to?",
      options: [
        "Its ability to conduct electricity",
        "Its ability to resist heat",
        "Its ability to store electrical charge",
        "Its ability to withstand electrical stress before breakdown",
      ],
      correctAnswerIndex: 3,
      Solution: "Dielectric strength indicates a material's ability to resist electrical breakdown."
  ),

  QuestionModel(
      question: "5. What is the primary role of insulating bushings in high-voltage electrical equipment?",
      options: [
        "To increase electrical resistance",
        "To provide mechanical support",
        "To reduce dielectric strength",
        "To enhance electrical conductivity",
      ],
      correctAnswerIndex: 1,
      Solution: "Insulating bushings support high-voltage components and prevent electrical discharge."
  ),

  QuestionModel(
      question: "6. Which property of dielectric materials determines their ability to store electrical energy in capacitors?",
      options: [
        "Permittivity",
        "Resistance",
        "Conductivity",
        "Elasticity",
      ],
      correctAnswerIndex: 0,
      Solution: "Permittivity is a measure of a material's ability to store electrical energy."
  ),

  QuestionModel(
      question: "7. In electrical insulation, what is the primary function of corona rings or corona shields?",
      options: [
        "To promote electrical discharge",
        "To reduce capacitance",
        "To prevent corona discharge",
        "To increase electrical resistance",
      ],
      correctAnswerIndex: 2,
      Solution: "Corona rings or shields are used to prevent corona discharge in high-voltage equipment."
  ),

  QuestionModel(
      question: "8. Which of the following materials is an example of a polar dielectric?",
      options: [
        "Polyethylene",
        "Mica",
        "Glass",
        "Air",
      ],
      correctAnswerIndex: 2,
      Solution: "Glass is an example of a polar dielectric material with permanent dipoles."
  ),

  QuestionModel(
      question: "9. What is the primary factor that affects the breakdown voltage of a dielectric material?",
      options: [
        "Temperature",
        "Color",
        "Humidity",
        "Weight",
      ],
      correctAnswerIndex: 0,
      Solution: "Temperature significantly affects the breakdown voltage of dielectric materials."
  ),

  QuestionModel(
      question: "10. What is the primary benefit of epoxy resin in electrical insulation?",
      options: [
        "To conduct electricity",
        "To increase electrical resistance",
        "To improve mechanical strength and electrical insulation",
        "To reduce insulation resistance",
      ],
      correctAnswerIndex: 2,
      Solution: "Epoxy resin enhances mechanical strength and insulation."
  ),

  QuestionModel(
      question: "11. What is the main application of epoxy resin in electrical insulation?",
      options: [
        "To conduct electricity",
        "To increase electrical resistance",
        "To improve mechanical strength and electrical insulation",
        "To reduce insulation resistance",
      ],
      correctAnswerIndex: 2,
      Solution: "Epoxy resin enhances mechanical strength and insulation."
  ),

  QuestionModel(
      question: "12. What is the primary function of an insulator on overhead power lines?",
      options: [
        "To increase electrical conductivity",
        "To store electrical energy",
        "To support and separate conductors",
        "To reduce dielectric strength",
      ],
      correctAnswerIndex: 2,
      Solution: "Insulators on power lines support and separate conductors."
  ),

  QuestionModel(
      question: "13. In electrical engineering, what is the dielectric constant of a material also referred to as?",
      options: [
        "Relative humidity",
        "Permittivity",
        "Electrical resistance",
        "Thermal conductivity",
      ],
      correctAnswerIndex: 1,
      Solution: "The dielectric constant is also known as permittivity."
  ),

  QuestionModel(
      question: "14. What is the primary reason for using porcelain insulators in high-voltage applications?",
      options: [
        "Low cost",
        "High electrical conductivity",
        "Excellent mechanical strength and electrical insulation",
        "Easy recyclability",
      ],
      correctAnswerIndex: 2,
      Solution: "Porcelain insulators provide strong mechanical support and high insulation."
  ),

  QuestionModel(
      question: "15. In electrical engineering, what does the term 'creepage distance' refer to in insulators?",
      options: [
        "The flow of electric current",
        "The distance between conductors",
        "The electrical resistance",
        "The surface leakage distance along the insulator",
      ],
      correctAnswerIndex: 3,
      Solution: "Creepage distance is the distance along the insulator surface."
  ),

  QuestionModel(
      question: "16. What is the primary reason for using insulating gloves in high-voltage electrical work?",
      options: [
        "To enhance electrical conductivity",
        "To reduce dielectric strength",
        "To provide electrical insulation and protection to workers",
        "To increase electrical resistance",
      ],
      correctAnswerIndex: 2,
      Solution: "Insulating gloves protect workers from electrical hazards."
  ),

  QuestionModel(
      question: "17. What is the primary function of a dielectric material in a capacitor?",
      options: [
        "To conduct electric current",
        "To store electrical energy",
        "To generate heat",
        "To reduce electrical resistance",
      ],
      correctAnswerIndex: 1,
      Solution: "Dielectric materials in capacitors store electrical energy."
  ),

  QuestionModel(
      question: "18. What is the primary purpose of surge arresters or lightning arresters?",
      options: [
        "To increase electrical conductivity",
        "To prevent electrical insulation",
        "To dissipate lightning strikes and voltage surges",
        "To reduce electrical resistance",
      ],
      correctAnswerIndex: 2,
      Solution: "Surge arresters protect equipment from lightning and voltage surges."
  ),

  QuestionModel(
      question: "19. What is the main application of epoxy resin in electrical insulation?",
      options: [
        "To conduct electricity",
        "To increase electrical resistance",
        "To improve mechanical strength and electrical insulation",
        "To reduce insulation resistance",
      ],
      correctAnswerIndex: 2,
      Solution: "Epoxy resin enhances mechanical strength and insulation."
  ),

  QuestionModel(
      question: "20. What is the primary function of an insulator on overhead power lines?",
      options: [
        "To increase electrical conductivity",
        "To store electrical energy",
        "To support and separate conductors",
        "To reduce dielectric strength",
      ],
      correctAnswerIndex: 2,
      Solution: "Insulators on power lines support and separate conductors."
  ),




];