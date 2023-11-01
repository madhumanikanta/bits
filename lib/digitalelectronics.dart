
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
  QuestionModel(question: "1. What is the fundamental building block of digital electronics?",
      options: [
"a) Transistor",
"b) Capacitor",
"c) Resistor",
"d) Inductor",
      ],
      correctAnswerIndex: 0,
      Solution: 'Transistors are the basic building blocks of digital electronics, used for amplification and switching.'
  ),
  QuestionModel(question: "2. In binary, what does the bit '1' represent? ",
  options: [
"a) Low voltage",
"b) High voltage",
"c) Ground",
"d) No voltage",
      ],
      correctAnswerIndex: 1,
      Solution: "In binary, '1' represents a high voltage or 'on' state."
  ),
  QuestionModel(question: "3. What is the smallest unit of data in digital electronics?",
      options: [
"a) Byte",
"b) Bit",
"c) Nibble",
"d) Word",
      ],
      correctAnswerIndex: 1,
      Solution: 'A bit is the smallest unit of data in digital electronics, representing either 0 or 1.'
  ),

  QuestionModel(question: "4. What is the primary function of a flip-flop in digital circuits?",
      options: [
"a) Amplification",
"b) Memory",
"c) Voltage regulation",
"d) Signal processing",
      ],
      correctAnswerIndex: 1,
      Solution: 'Flip-flops are used for storing binary information or creating memory elements in digital circuits.'
  ),
  QuestionModel(question: "5.  Which logic gate performs the NOT operation?",
      options: [
"a) AND gate",
"b) OR gate",
"c) XOR gate",
"d) NOT gate",
      ],
      correctAnswerIndex: 3,
      Solution: 'The NOT gate, also known as an inverter, inverts the input signal.'
  ),
  QuestionModel(question: "6.  How many states can a single D flip-flop store?",
      options: [
"a) 1"
"b) 2"
"c) 4"
"d) 8"
      ],
      correctAnswerIndex: 1,
      Solution: ' A single D flip-flop can store two states, 0 and 1.'
  ),

  QuestionModel(question: "7. What is the binary equivalent of the decimal number 13?",
      options: [
"a) 1101"
"b) 1011"
"c) 1001"
"d) 1110"
      ],
      correctAnswerIndex: 1,
      Solution: ' The binary equivalent of decimal 13 is 1101.'
  ),
  QuestionModel(question: "8. In a 4-bit binary number, how many unique values can be represented?",
      options: [
"a) 4",
"b) 8",
"c) 16",
"d) 32",
      ],
      correctAnswerIndex: 2,
      Solution: 'In a 4-bit binary number, there are 2^4 = 16 unique values.'
  ),
  QuestionModel(question: "9.  What is the purpose of a multiplexer (MUX) in digital circuits?",
      options: [
"a) Amplify signals",
"b) Combine multiple inputs into a single output",
"c) Perform mathematical calculations",
"d) Control clock signals",
      ],
      correctAnswerIndex: 1,
      Solution: 'A multiplexer (MUX) is used to select one of several inputs and route it to a single output.'
  ),
  QuestionModel(question: "10. What is the primary function of a demultiplexer (DEMUX) in digital circuits?",
      options: [
"a) Amplify signals",
"b) Split a single input into multiple outputs",
"c) Perform arithmetic operations",
"d) Store data",
      ],
      correctAnswerIndex: 1,
      Solution: 'A demultiplexer (DEMUX) takes a single input and routes it to one of several outputs.'
  ),
  QuestionModel(question: "11. Convert the binary number 1101 to its decimal equivalent. ",
      options: [
"a) 5",
"b) 8",
"c) 10",
"d) 13",
      ],
      correctAnswerIndex: 3,
      Solution: 'To convert binary to decimal, multiply each bit by 2^n, where n is the position of the bit.'
  ),

  QuestionModel(question: "12.  Perform the binary addition: 1101 + 1010.",
      options: [
"a) 10101",
"b) 10011",
"c) 10111",
"d) 11111",
      ],
      correctAnswerIndex: 1,
      Solution: 'Perform binary addition, including carry, just like decimal addition.'
  ),
  QuestionModel(question: "13. In a 3-input AND gate, if A = 1, B = 0, and C = 1, what is the output?",
      options: [
"a) 0",
"b) 1",
"c) 3",
"d) 2",
      ],
      correctAnswerIndex: 0,
      Solution: 'In a 3-input AND gate, the output is 1 only when all inputs are 1.'
  ),
  QuestionModel(question: "14.  Convert the decimal number 25 to an 8-bit binary representation.",
      options: [
"a) 11001",
"b) 11010",
"c) 11100",
"d) 11000",
      ],
      correctAnswerIndex: 3,
      Solution: 'Convert decimal to binary by dividing by 2 and recording the remainders.'
  ),
  QuestionModel(question: "15.  How many flip-flops are needed to create a 3-bit binary counter?",
      options: [
"a) 1",
"b) 2",
"c) 3",
"d) 8",
      ],
      correctAnswerIndex: 2,
      Solution: 'A 3-bit binary counter requires 3 flip-flops, one for each bit.'
  ),
  QuestionModel(question: "16. What is the hexadecimal representation of the binary number 1101101?",
      options: [
"a) 6D",
"b) 1B",
"c) 13",
"d) D6",
      ],
      correctAnswerIndex: 0,
      Solution: 'Hexadecimal uses 4 bits for each digit, so group the binary digits into sets of 4 and convert.'
  ),
  QuestionModel(question: "17.  What is the primary function of a decoder in digital circuits?",
      options: [
"a) Combining multiple inputs"
"b) Generating clock signals"
"c) Converting binary numbers to decimal"
"d) Selecting one of many outputs"
      ],
      correctAnswerIndex: 3,
      Solution: ' A decoder is used to select one of many outputs based on a binary input.'
  ),
  QuestionModel(question: "18. Which logic gate performs the exclusive OR (XOR) operation?",
      options: [
"a) AND gate",
"b) OR gate",
"c) NOT gate",
"d) XOR gate",
      ],
      correctAnswerIndex: 3,
      Solution: ' The XOR gate produces a high output when the number of high inputs is odd.'
  ),
  QuestionModel(question: "19.  In binary, what does the bit '0' represent?",
      options: [
"a) Low voltage",
"b) High voltage",
"c) Ground",
"d) No voltage",
      ],
      correctAnswerIndex: 0,
      Solution: """In binary, '0' represents a low voltage or "off" state."""
  ),
  QuestionModel(question: "20. How many states can a single T flip-flop store?",
      options: [
"a) 1",
"b) 2",
"c) 4",
"d) 8",
      ],
      correctAnswerIndex: 1,
      Solution: 'A single T flip-flop can store two states, toggling between 0 and 1.'
  ),
];