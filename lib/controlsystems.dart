
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
  QuestionModel(question: "1. What is the primary objective of a control system?",
      options: [
"a) To maximize errors",
"b) To minimize control effort",
"c) To ensure stability and desired performance",
"d) To introduce delays in the system",
      ],
      correctAnswerIndex: 2,
      Solution: ' The primary objective of a control system is to maintain system stability and achieve desired performance specifications.'
  ),
  QuestionModel(question: "2. In a control system, what is feedback?",
      options: [
"a) A type of controller",
"b) A reference signal",
"c) The process of comparing the output with the input",
"d) The control signal to the actuator",
      ],
      correctAnswerIndex: 2,
      Solution: "Feedback in a control system involves comparing the system's output with the desired input or reference signal."
  ),
  QuestionModel(question: "3.  Which type of control action is used to eliminate steady-state error in a control system?",
      options: [
"a) Proportional control",
"b) Integral control",
"c) Derivative control",
"d) Feedforward control",
      ],
      correctAnswerIndex: 1,
      Solution: ' Integral control is used to eliminate steady-state error by continuously adjusting the control signal based on the accumulated error over time.'
  ),

  QuestionModel(question: "4. What is the Laplace transform used for in control systems?",
      options: [
"a) To convert differential equations into algebraic equations",
"b) To convert digital signals to analog signals",
"c) To analyze mechanical systems",
"d) To design compensators",
      ],
      correctAnswerIndex: 0,
      Solution: 'The Laplace transform is used to simplify the analysis of control systems by converting differential equations into algebraic equations.'
  ),
  QuestionModel(question: """5.  In a control system, what does the term "open-loop control" refer to?""",
      options: [
"a) A system without any control components",
"b) A system that relies on feedback for control",
"c) A system where the control action depends on the system output",
"d) A system that does not use feedback for control",
      ],
      correctAnswerIndex: 3,
      Solution: " Open-loop control systems do not use feedback to adjust the control action based on the system's output."
  ),
  QuestionModel(question: "6. What is the main disadvantage of a high-gain proportional controller (P-controller)?",
      options: [
"a) Slow response time",
"b) Reduced stability",
"c) Increased sensitivity to noise",
"d) Excessive overshoot",


      ],
      correctAnswerIndex: 3,
      Solution: 'High-gain P-controllers can lead to excessive overshoot and oscillations in the system.'
  ),

  QuestionModel(question: "7. Which type of controller is best suited for applications with rapidly changing reference signals?",
      options: [
"a) Proportional-Integral (PI) controller",
"b) Proportional-Derivative (PD) controller",
"c) Proportional-Integral-Derivative (PID) controller",
"d) Proportional (P) controller",

      ],
      correctAnswerIndex: 2,
      Solution: ' A PID controller is well-suited for applications with rapidly changing reference signals as it combines proportional, integral, and derivative actions.'
  ),
  QuestionModel(question: "8. In a control system, what does 'overshoot'refer to? ",
      options: [
"a) The time it takes for the system to stabilize",
"b) The error that persists after a long time",
"c) The maximum deviation of the system output from the desired value",
"d) The control effort required to maintain stability",
      ],
      correctAnswerIndex: 2,
      Solution: ' Overshoot in a control system is the maximum deviation of the system output from the desired value before it settles.'
  ),
  QuestionModel(question: "9. A first-order control system has a time constant (τ) of 2 seconds. What is the system's natural frequency (ω_n)?",
      options: [
"a) 0.5 rad/s",
"b) 1 rad/s",
"c) 2 rad/s",
"d) 4 rad/s",

      ],
      correctAnswerIndex: 1,
      Solution: 'For a first-order system, the natural frequency (ω_n) is given by ω_n = 1 / τ.'
  ),
  QuestionModel(question: "10.  In a control system, the proportional gain (Kp) is set to 10. If the error is 5 units, what is the control output (U) in a proportional controller?",
      options: [
"a) 2.5",
"b) 5",
"c) 10",
"d) 50",

      ],
      correctAnswerIndex: 1,
      Solution: ' In a proportional controller, the control output is given by U = Kp * error.'
  ),
  QuestionModel(question: "11. Calculate the damping ratio (ζ) of a second-order control system with a natural frequency (ω_n) of 3 rad/s and an overshoot of 10%.",
      options: [
"a) 0.2"
"b) 0.3"
"c) 0.4"
"d) 0.5"

      ],
      correctAnswerIndex: 0,
      Solution: ' The damping ratio (ζ) can be calculated using the formula: ζ = -ln(overshoot) / (√(π^2 + ln^2(overshoot))).'
  ),

  QuestionModel(question: "12.  You have a control system with a transfer function G(s) = (K) / (s^2 + 6s + 9). Calculate the value of K that results in a critically damped response.",
      options: [
"a) 9",
"b) 18",
"c) 36",
"d) 72",
      ],
      correctAnswerIndex: 2,
      Solution: ' For a critically damped response, the transfer function must have repeated roots, and K should be equal to the square of the natural frequency (K = ω_n^2).'
  ),
  QuestionModel(question: "13. Which type of control system component is responsible for measuring the system's output?",
      options: [
"a) Actuator",
"b) Sensor",
"c) Controller",
"d) Plant",
      ],
      correctAnswerIndex: 1,
      Solution: "Sensors are responsible for measuring the system's output and providing feedback to the controller."
  ),
  QuestionModel(question: "14. In a control system, what is the role of the plant?",
      options: [
"a) To control the process",
"b) To convert the control signal into physical action",
"c) To provide feedback",
"d) To process the reference input",
      ],
      correctAnswerIndex: 0,
      Solution: "The plant is the part of the control system that receives the control signal and produces the system's output."
  ),
  QuestionModel(question: "15. In a control system, what is the primary purpose of the derivative control action? ",
      options: [
"a) To eliminate steady-state error",
"b) To reduce control effort",
"c) To improve transient response",
"d) To amplify the reference input",
      ],
      correctAnswerIndex: 2,
      Solution: ' The derivative control action in a control system is used to improve transient response by reducing overshoot and settling time.'
  ),
  QuestionModel(question: "16. In a control system, what does the time constant of a first-order system represent?",
      options: [
"a) The time it takes for the output to reach its final value",
"b) The rate at which the system responds to input changes",
"c) The gain of the system",
"d) The time it takes for the system to reach 63.2% of its final value",
      ],
      correctAnswerIndex: 3,
      Solution: 'The time constant of a first-order system is the time it takes for the system to reach 63.2% of its final value in response to a step input.'
  ),
  QuestionModel(question: "17. What is the main advantage of using a lead compensator in a control system? ",
      options: [
"a) It reduces overshoot",
"b) It increases system stability",
"c) It improves transient response",
"d) It eliminates steady-state error",
      ],
      correctAnswerIndex: 2,
      Solution: 'A lead compensator is used to improve transient response by introducing a phase lead in the system.'
  ),
  QuestionModel(question: "18. Which type of control system is best suited for tracking a sinusoidal reference signal? ",
      options: [
"a) P (Proportional) control",
"b) PI (Proportional-Integral) control",
"c) PD (Proportional-Derivative) control",
"d) PID (Proportional-Integral-Derivative) control",
      ],
      correctAnswerIndex: 3,
      Solution: 'A PID controller is best suited for tracking sinusoidal reference signals because it combines proportional, integral, and derivative actions.'
  ),
  QuestionModel(question: "19.What is the steady-state error in a control system? ",
      options: [
"a) The error that persists after a long time"
"b) The initial error when the system starts"
"c) The error when the system is in transient state"
"d) The error during system design"
      ],
      correctAnswerIndex: 0,
      Solution: ' Steady-state error is the error that remains in the system after it has reached a stable operating condition.'
  ),
  QuestionModel(question: "20. A proportional controller (P-controller) in a control system:",
      options: [
"a) Introduces integral action",
"b) Reduces steady-state error",
"c) Adds derivative action",
"d) Multiplies the error by a constant gain",
      ],
      correctAnswerIndex: 3,
      Solution: ' A proportional controller multiplies the error by a constant gain to produce the control output.'
  ),
];