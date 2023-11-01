//basics of electrical circuits
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
  QuestionModel(question: "1.What is the unit of electrical current?",
      options: [
        'A. Volts',
        'B. Watts',
        'C. Ohms',
        'D. Amperes'
      ],
      correctAnswerIndex: 3,
      Solution: 'The unit of electrical current is the Ampere (A).'

  ),
  QuestionModel(question: "2.Which component stores electrical energy in a circuit?",
      options: [
       ' A. Resistor',
       ' B. Capacitor',
       ' C. Inductor',
       ' D. Diode',
      ],
      correctAnswerIndex: 1,
      Solution: '''Capacitors store electrical energy in an electrical circuit'''
  ),
  QuestionModel(question: "3.Ohm's law relates which three electrical quantities? ",
      options: [
        "A. Voltage, Current, Resistance",
        "B. Voltage, Power, Current",
        "C. Resistance, Power, Voltage",
        "D. Current, Capacitance, Inductance"
      ],
      correctAnswerIndex: 0,
      Solution: "Ohm's law relates Voltage, Current, and Resistance."
  ),
  QuestionModel(question: "4. in a series circuit,how does the current behave?",
      options: [
       "A. Splits into different paths",
       "B. Stays the same in all components",
       "C. Adds up in all components",
       "D. Decreases in all components"
      ],
      correctAnswerIndex: 1,
      Solution: 'In a series circuit, the current stays the same in all components.'
  ),
  QuestionModel(question: "5. Which of the following is a passive component?",
      options: [
        "A. Battery",
        "B. LED",
        "C. Resistor",
        "D. Transistor"
      ],
      correctAnswerIndex: 2,
      Solution: 'Resistors are passive components, while the others are active components.'
  ),
  QuestionModel(question: "6. In a parallel circuit, how does the voltage behave?",
      options: [
        "A. Splits into different paths",
        "B. Stays the same in all components",
        "C. Adds up in all components",
        "D. Decreases in all components"
      ],
      correctAnswerIndex: 1,
      Solution: 'In a parallel circuit, the voltage stays the same in all components.'
  ),
  QuestionModel(question: "7. What is the total resistance of three 10-ohm resistors in parallel?",
      options: [
      "A. 3.33 ohms",
      "B. 10 ohms",
      "C. 30 ohms",
      "D. 3.33 kohms"
      ],
      correctAnswerIndex: 0,
      Solution: ' The formula for total resistance in parallel is 1 / (1/R1 + 1/R2 + 1/R3). Substituting the values, we get 1 / (1/10 + 1/10 + 1/10) = 3.33 ohms.'
  ),
  QuestionModel(question: "8. What is the voltage across a 5-ohm resistor with a current of 2 amperes passing through it?",
      options: [
      "A. 10 volts",
      "B. 2.5 volts",
      "C. 7.5 volts",
      "D. 0.4 volts"
      ],
      correctAnswerIndex: 0,
      Solution: "Using Ohm's law (V = I * R), we get 2 amperes * 5 ohms = 10 volts."
  ),
  QuestionModel(question: "9. Which component allows the flow of current in one direction only?",
      options: [
        "A. Resistor",
        "B. Capacitor",
        "C. Diode",
        "D. Inductor"
      ],
      correctAnswerIndex: 2,
      Solution: 'Diodes allow the flow of current in one direction only.'
  ),
  QuestionModel(question: "10. What is the power dissipated in a 20-ohm resistor with a current of 1 ampere passing through it? ",
      options: [
      "A. 0.05 watts",
      "B. 20 watts",
      "C. 2 watts",
      "D. 1 watt"
      ],
      correctAnswerIndex: 3,
      Solution: 'The power can be calculated using P = I² * R, which results in 1 ampere² * 20 ohms = 1 watt.'
  ),
  QuestionModel(question: "11. What is the voltage drop across a closed switch in a circuit?",
      options: [
      "A. 0 volts",
      "B. Equal to the source voltage",
      "C. Equal to the current",
      "D. Equal to the resistance"
      ],
      correctAnswerIndex: 0,
      Solution: 'When a switch is closed, it ideally has no resistance, and the voltage drop across it is 0 volts.'
  ),
  QuestionModel(question: "12. Which type of circuit has only one path for current to flow?",
      options: [
        "A. Parallel circuit",
        "B. Series circuit",
        "C. Complex circuit",
        "D. Resonant circuit"
      ],
      correctAnswerIndex: 1,
      Solution: 'In a series circuit, there is only one path for current to flow.'
  ),
  QuestionModel(question: "13. What is the resistance of a wire if the voltage across it is 12 volts and the current passing through it is 3 amperes?",
      options: [
      "A. 4 ohms",
      "B. 36 ohms",
      "C. 0.25 ohms",
      "D. 15 ohms"
      ],
      correctAnswerIndex: 0,
      Solution: "Using Ohm's law (V = I * R), we get 12 volts = 3 amperes * R. Solving for R, we get R = 12 volts / 3 amperes = 4 ohms."
  ),
  QuestionModel(question: "14. What does a fuse in an electrical circuit do?",
      options: [
        "A. Increases resistance",
        "B. Regulates voltage",
        "C. Protects against overcurrent",
        "D. Amplifies current"
      ],
      correctAnswerIndex: 2,
      Solution: 'A fuse in an electrical circuit is used to protect against overcurrent by breaking the circuit when the current exceeds a specified value.'
  ),
  QuestionModel(question: "15. Which material is a good conductor of electricity?",
      options: [
        "A. Rubber",
        "B. Wood",
        "C. Copper",
        "D. Glass"
      ],
      correctAnswerIndex: 2,
      Solution: 'Copper is a good conductor of electricity.'
  ),
  QuestionModel(question: "16. What happens to the brightness of a light bulb if the voltage across it is increased while keeping the resistance constant?",
      options: [
        "A. It becomes dimmer",
        "B. It remains the same",
        "C. It turns off",
        "D. It becomes brighter"
      ],
      correctAnswerIndex: 3,
      Solution: ' The brightness of a light bulb is directly proportional to the voltage across it. If the voltage is increased, the bulb becomes brighter.'
  ),
  QuestionModel(question: "17. What is the role of a transformer in an electrical circuit?",
      options: [
        "A. To store electrical energy",
        "B. To convert DC to AC",
        "C. To amplify current",
        "D. To change the voltage level"
      ],
      correctAnswerIndex: 3,
      Solution: 'A transformer is used to change the voltage level in an electrical circuit.'
  ),
  QuestionModel(question: "18. Which law states that the total current entering a junction is equal to the total current leaving the junction?",
      options: [
        "A. Kirchhoff's voltage law",
        "B. Ohm's law",
        "C. Kirchhoff's current law",
        "D. Faraday's law"
      ],
      correctAnswerIndex: 2,
      Solution: "Kirchhoff's current law states that the total current entering a junction is equal to the total current leaving the junction."
  ),
  QuestionModel(question: "19. What is the unit of electrical resistance?",
      options: [
        "A. Ohms",
        "B. Amperes",
        "C. Volts",
        "D. Watts",


      ],
      correctAnswerIndex: 0,
      Solution: 'The unit of electrical resistance is the Ohm (Ω).'
  ),
  QuestionModel(question: "20. What is the total capacitance of two 10µF capacitors connected in series?",
      options: [
    "a) 5µF",
    "b) 10µF",
    "c) 20µF",
    "d) 40µF"
      ],
      correctAnswerIndex: 0,
      Solution: 'When capacitors are connected in series, the reciprocal of the total capacitance is equal to the sum of the reciprocals of individual capacitances. In this case, 1/C_total = 1/10µF + 1/10µF = 2/10µF = 1/5µF, so C_total = 5µF.'
  ),


];