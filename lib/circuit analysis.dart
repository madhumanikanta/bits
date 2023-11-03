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
    question: "1. What is the voltage across a resistor with a resistance of 10 ohms and a current of 2 amperes flowing through it?",
    options: [
      "A) 20 volts",
      "B) 5 volts",
      "C) 0.2 volts",
      "D) 12 volts",
    ],
    correctAnswerIndex: 1,
    Solution: " According to Ohm's Law, V = I * R, where V is the voltage, I is the current, and R is the resistance. In this case, V = 2 A * 10 Ω = 20 V.",
  ),
  QuestionModel(
    question: "2. In a series circuit, how does the total resistance change as you add more resistors?",
    options: [
      "A) Increases",
      "B) Decreases",
      "C) Stays the same",
      "D) Depends on the resistor values",
    ],
    correctAnswerIndex: 0,
    Solution: " In a series circuit, the total resistance is the sum of the individual resistances. Adding more resistors increases the total resistance.",
  ),
  QuestionModel(
    question: "3. What is the equivalent resistance of two 4-ohm resistors in parallel?",
    options: [
      "A) 2 ohms",
      "B) 8 ohms",
      "C) 16 ohms",
      "D) 0.5 ohms",
    ],
    correctAnswerIndex: 0,
    Solution: " The formula for calculating the equivalent resistance in parallel is 1/R_eq = 1/R1 + 1/R2. In this case, 1/R_eq = 1/4 + 1/4 = 1/2, so R_eq = 2 ohms.",
  ),
  QuestionModel(
    question: "4. Which component in a circuit stores electrical energy and releases it when the circuit is disrupted?",
    options: [
      "A) Resistor",
      "B) Capacitor",
      "C) Inductor",
      "D) Diode",
    ],
    correctAnswerIndex: 1,
    Solution: " Capacitors store electrical energy in the form of an electric field and release it when the circuit is disrupted.",
  ),

  QuestionModel(
    question: "5. Kirchhoff's current law states that the sum of currents entering a node is:",
    options: [
      "A) Zero",
      "B) Positive",
      "C) Negative",
      "D) Equal to the voltage",
    ],
    correctAnswerIndex: 0,
    Solution: "Kirchhoff's current law states that the sum of currents entering a node is equal to zero, indicating the conservation of electric charge.",
  ),

  QuestionModel(
    question: "6. In an AC circuit, what is the phase difference between current and voltage in a purely resistive component?",
    options: [
      "A) 0 degrees",
      "B) 90 degrees",
      "C) 180 degrees",
      "D) 270 degrees",
    ],
    correctAnswerIndex: 0,
    Solution: "In a purely resistive component, the current and voltage are in phase, which means they have a phase difference of 0 degrees.",
  ),

  QuestionModel(
    question: "7. What does a diode do in an electrical circuit?",
    options: [
      "A) Amplifies signals",
      "B) Regulates voltage",
      "C) Allows current to flow in one direction",
      "D) Stores energy",
    ],
    correctAnswerIndex: 2,
    Solution: " A diode allows current to flow in one direction while blocking it in the other direction.",
  ),
  QuestionModel(
    question: "8. The power dissipated in a resistor with a current of 2 A and a voltage of 10 V is:",
    options: [
      "A) 5 W",
      "B) 20 W",
      "C) 2.5 W",
      "D) 12.5 W",
    ],
    correctAnswerIndex: 1,
    Solution: " Power (P) = Voltage (V) * Current (I). In this case, P = 10 V * 2 A = 20 W.",
  ),

  QuestionModel(
    question: "9. Which component in a circuit stores electrical energy and releases it when the circuit is disrupted?",
    options: [
      "A) Resistor",
      "B) Capacitor",
      "C) Inductor",
      "D) Diode",
    ],
    correctAnswerIndex: 1,
    Solution: "Capacitors store electrical energy in the form of an electric field and release it when the circuit is disrupted.",
  ),

  QuestionModel(
    question: "10. What is the function of a transformer in an AC circuit?",
    options: [
      "A) Regulate voltage",
      "B) Store energy",
      "C) Convert AC to DC",
      "D) Change the frequency of AC",
    ],
    correctAnswerIndex: 0,
    Solution: "Transformers are used to regulate voltage in AC circuits by changing the turns ratio.",
  ),

  QuestionModel(
    question: "11. When capacitors are connected in series, their total capacitance:",
    options: [
      "A) Increases",
      "B) Decreases",
      "C) Stays the same",
      "D) Depends on the individual capacitance values",
    ],
    correctAnswerIndex: 1,
    Solution: " When capacitors are connected in series, their total capacitance decreases, and the formula for the reciprocal of the total capacitance is 1/C_eq = 1/C1 + 1/C2.",
  ),QuestionModel(
    question: "12. What is the relationship between resistance, current, and voltage in a parallel circuit?",
    options: [
      "A) Resistance decreases as current increases",
      "B) Resistance increases as voltage increases",
      "C) Resistance is independent of current and voltage",
      "D) Resistance increases as current increases",
    ],
    correctAnswerIndex: 2,
    Solution: " In a parallel circuit, resistance is independent of current and voltage.",
  ),

  QuestionModel(
    question: "13. What is the phase difference between current and voltage in a purely capacitive component in an AC circuit?",
    options: [
      "A) 0 degrees",
      "B) 90 degrees",
      "C) 180 degrees",
      "D) 270 degrees",
    ],
    correctAnswerIndex: 1,
    Solution: "In a purely capacitive component, the current lags behind the voltage by 90 degrees.",
  ),

  QuestionModel(
    question: "14. Which law states that the electromotive force (EMF) in a closed circuit is equal to the voltage drop across the circuit's elements?",
    options: [
      "A) Ohm's Law",
      "B) Faraday's Law",
      "C) Kirchhoff's Voltage Law",
      "D) Ampere's Law",
    ],
    correctAnswerIndex: 2,
    Solution: " Kirchhoff's Voltage Law states that the sum of the EMF and the voltage drops in a closed circuit is zero.",
  ),

  QuestionModel(
    question: "15. What is the purpose of a rectifier in an electrical circuit?",
    options: [
      "A) Regulate voltage",
      "B) Store energy",
      "C) Convert AC to DC",
      "D) Change the frequency of AC",
    ],
    correctAnswerIndex: 2,
    Solution: " Rectifiers are used to convert alternating current (AC) into direct current (DC).",
  ),



];