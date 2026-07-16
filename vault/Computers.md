---
generated_by: pocketpedia-obsidian-navigation
title: "Computers"
tags:
  - nav
  - computing
category: "Computing and technology"
---

# Computers

> [!abstract] Reference navigation
> Computers are programmable electronic systems that store, process, and communicate data. Their hardware, software, and networks support scientific calculation, information management, automation, and modern communication.

## Connected concepts

- [[Computer Science]]
- [[Electronics]]
- [[Information Systems]]
- [[Automation]]

---

## Introduction

Computers are devices for processing, storing, and displaying information. The word once referred to people who performed calculations, but it now usually means automated electronic machinery. Modern digital computers began as machines for numerical calculation, yet they became general-purpose information processors because almost any information can be encoded numerically.
The computer is both a machine and a system. Its usefulness depends on hardware, memory, input and output devices, software, programming languages, networks, and users. This wider view explains why computers can forecast weather, route telephone calls, control industrial systems, analyze DNA, search huge text databases, operate household appliances, and support business, science, communication, and entertainment.

Computers also have limits. Some limits are practical, such as storage, speed, and cost. Others are theoretical. The halting problem ([Wikipedia](https://en.wikipedia.org/wiki/Halting_problem)) shows that no universal algorithm can decide every possible question about whether a program will stop or continue forever. Thus computers are powerful but not magical; they extend human calculation and information processing within logical and physical constraints.

## Computing basics and kinds of computers

![[attachments/computers_001.webp|420]]

*2014 Modding komputera 01*

Computers fall into several classes. Supercomputers are the most powerful machines of their time, historically used for costly government and scientific work such as weather modeling and nuclear simulation. Their design shifted from special-purpose processors toward large arrays of ordinary processors working in parallel over high-speed networks.

Minicomputers appeared as smaller, cheaper machines for departments, laboratories, and industrial control. The term became common in the 1960s. Machines such as the DEC PDP-8 were far less expensive than mainframes and could connect easily to instruments. They helped create a market between mainframes and personal computers, but microcomputers overtook them in the 1980s.

Microcomputers are built around microprocessor chips. The Intel 4004 of 1971 showed that a computer’s central functions could be placed on one integrated circuit. Later chips powered personal computers, workstations, and many ordinary devices. The old distinction between scientific workstations and personal computers faded as PCs gained stronger processors, graphics, storage, and networking.

Embedded processors are small computers inside other machines. They control automobiles, aircraft systems, industrial automation, appliances, wireless devices, and many consumer products. Digital signal processors became common in communications and media equipment. This made computing less visible but more widespread: instead of one person using one obvious computer, many small computers began to surround each person.

## Hardware and the CPU

The main parts of a computer are the central processing unit, memory, and peripherals. The CPU implements the machine’s instruction set. It contains an arithmetic-logic unit for arithmetic and logical operations and control circuits that direct the sequence of work. Main memory stores data and instructions, while cache memory on or near the CPU gives faster temporary access.

The CPU operates through the fetch-decode-execute cycle. It fetches an instruction from the address in the program counter, decodes what operation and operands are required, fetches needed data, executes the operation, stores any result, and updates the program counter. This cycle repeats until a halt instruction or another control condition stops the program.

Performance depends on clock speed, word size, memory access, and architecture. Modern word sizes often use 32 or 64 bits, while CPU clocks operate at very high frequencies. RISC, or reduced-instruction-set computing, uses simpler instructions that can execute quickly. As chip transistor counts grew, designers could add parallel execution, pipelining, cache, and other features to reduce bottlenecks.

Peripherals connect computers to the outside world. Input devices include keyboards, mice, trackballs, pointing sticks, joysticks, scanners, digital tablets, touch pads, and later touch screens. Output and storage devices include monitors, printers, disk drives, and network connections. These devices matter because a computer’s value depends not only on calculation but also on how people and other machines can supply and receive information.

## Integrated circuits and fabrication

Modern computers became small and powerful because of integrated circuits. Before ICs, computers used separate transistors, resistors, capacitors, and diodes soldered to circuit boards. In 1959, Jack Kilby and Robert Noyce filed key patents for integrated circuits. Noyce’s silicon-based method, with interconnections built on the chip, became especially important.

IC design begins with a circuit description written in a hardware-specification language or drawn with design tools. Simulation tests the design, and layout software turns it into layered patterns of electronic elements and wires. Chip design is itself a kind of programming, because designers describe behaviour before a physical circuit is fabricated.

Fabrication uses silicon wafers, photolithography, etching, doping, insulation layers, and metal connections. Doping with materials such as arsenic and boron creates n-type and p-type regions, and these form transistor junctions. After many repeated layers, the wafer is cut into chips, tested, and packaged. Smaller transistors allow more components on a chip, but extreme miniaturization eventually faces physical limits, including quantum effects.

Moore's law, the observation by Gordon Moore, holds that transistor counts on chips roughly doubled over a regular period. For decades this helped explain falling costs and rising power, but technical and physical constraints could weaken the pattern once transistor features approach atomic scales.

## Networking and communication

Computer communication can use wires, optical fibres, or radio transmission, including coaxial cable, unshielded wiring, fibre optics, microwave links, and wireless networks. Each medium balances cost, distance, speed, and reliability. Networks turn separate machines into shared systems for data, communication, storage, and distributed work.

Local area networks connect computers in a building or small group of buildings. They can use bus, ring, or star arrangements. Ethernet, developed at Xerox PARC, is especially important: devices share a communication channel and use protocols to avoid or recover from collisions. Protocols are essential because computers need rules for sending, receiving, addressing, and correcting information.

Networking also changed what computers were socially. A machine no longer had to stand alone. It could share files, printers, programs, databases, messages, and later web pages. This shift prepared the way for the Internet, e-commerce, online communities, and mobile computing.

## Early history of computing

![[attachments/computers_003.webp|420]]

*ATX Computer cases, back view*

The history of computing begins by questioning the idea that calculation is only arithmetic. Many activities require rule-governed processing, and inventors had to learn that a computer could be a general problem-solving machine rather than a new calculator for each new problem.

The abacus is one of the earliest known calculating devices, used for thousands of years. Mechanical calculators followed much later. Blaise Pascal built the Pascaline in the 1640s for addition and subtraction, partly to help his tax-collector father. Gottfried Wilhelm Leibniz designed the Step Reckoner in 1671, extending calculation to multiplication and advocating binary numbers, although his machine represented numbers in decimal form.

The Jacquard loom, invented in 1804-1805, was not a computer, but it taught a crucial lesson. Punched cards could control a machine’s sequence of actions, allowing different patterns to be produced by changing instructions. This transferred part of the design process from the machine’s mechanism to a symbolic instruction medium.

Charles Babbage turned this insight toward calculation. His Difference Engine was meant to produce accurate mathematical tables, especially for navigation. His later Analytical Engine was far more important conceptually: it was a general-purpose, programmable, automatic mechanical digital computer. It had parts analogous to a CPU, memory, input, and output, and it would use punched cards for data and instructions. Babbage did not complete it, but the design anticipated modern computing.

## From analog machines to electronic computers

In 1930, Vannevar Bush at MIT built the Differential Analyzer, an analog computer for solving differential equations. It represented quantities through shaft motion and mechanical integration. It was useful for physics and engineering, but like other analog machines it gave approximate solutions and was limited to certain problem types.

Howard Aiken at Harvard pursued large digital calculators inspired partly by Babbage. Working with IBM, he developed the Harvard Mark I from 1939 to 1944. It was huge, mostly mechanical or electromechanical, and easier to program than some later electronic machines because it used paper tape and card systems rather than manual rewiring.

Alan Turing provided a theoretical breakthrough in 1936. His work on computable numbers described an abstract machine capable of following rules and clarified the limits of algorithmic solution. Turing’s concept is central because it separated the idea of computation from any one physical machine.

The Atanasoff-Berry Computer, built between 1939 and 1942, tested binary storage, electronic logic, memory capacitors, and punched-card input/output. It was special-purpose, but it anticipated major features of electronic digital computers. Konrad Zuse in Germany also built binary, program-controlled machines, including the Z3 in 1941, and later developed advanced software ideas.

World War II accelerated computing. In Britain, Colossus was built for code breaking at Bletchley Park. It used about 1,800 vacuum tubes and showed the value of electronic speed. In the United States, ENIAC was built for artillery calculations. It used about 18,000 vacuum tubes and was enormously powerful, but it had to be rewired for new tasks, making programming slow even though computation was fast.

## Stored programs and Big Iron

The modern computer design crystallized with the stored-program idea. A 1946 paper by Arthur Burks, Herman Goldstine, and John von Neumann argued that data and instructions should be stored together and that instructions should be encoded so programs could modify or process them. This made high-level languages and later software systems possible.

Early stored-program machines included the Manchester Baby, the Manchester Mark I, EDSAC at Cambridge, and Whirlwind at MIT. These machines developed memory systems, index registers, real-time interaction, and formal computing services. They shifted attention from building one machine to supporting users and programs.

Eckert and Mauchly developed UNIVAC, delivered to the U.S. Census Bureau in 1951. It was designed for commercial data processing, used magnetic tape, and helped open the age of large business computers. This was the era of Big Iron, when mainframes were expensive, centralized, and shared by many users.

IBM became dominant through machines such as the IBM 650 and later the IBM System/360. The 360 was not one machine but a compatible architecture across a family of models. IBM separated architecture from implementation and bet heavily on compatibility, operating systems, peripherals, and software. This helped standardize business computing and strengthen IBM’s market position.

## Programming languages and operating systems

Programming is one of the central inventions of computing. Konrad Zuse developed Plankalkul in the 1940s, with procedures, structured data, conditionals, and loops, but it remained little known. Early high-level coding also included Shortcode, interpreters, and the first compiler efforts.

Interpreters translate and execute high-level statements one at a time, which helps development but can be slow. Compilers translate an entire high-level program into machine language for later execution, making programs faster once compiled. Early compilers had to overcome distrust because generated code often ran slower than hand-coded machine language.

Grace Murray Hopper strongly promoted high-level languages and compilers. At IBM, John Backus led the team that created FORTRAN ([Wikipedia](https://en.wikipedia.org/wiki/Fortran)), released in 1957, for scientific and mathematical programming. Hopper’s work influenced business languages, especially COBOL, developed in 1959 with an English-like style suited to business data processing. ALGOL introduced important language ideas, although it was less commercially successful.

Operating systems emerged because computers needed control programs. An operating system manages program transitions, storage, input/output, and access to shared resources. Time-sharing later made computers interactive, allowing many users to work through terminals and receive faster feedback than batch processing allowed. This helped turn computers from remote calculation centres into interactive tools.

## Minicomputers, microprocessors, and personal computers

![[attachments/computers_002.webp|420]]

*Camera zoom burst on a Microsoft computer keyboard in Tuntorp 8*

The minicomputer market grew from laboratories that needed small, attachable machines for instruments and data. Digital Equipment Corporation, founded by Kenneth Olsen and Harlan Anderson, became central through the PDP line. The PDP-8, released in 1965, was cheap, flexible, and widely used, even though it had little memory and limited instructions.

The microprocessor changed the scale of computing. In 1969, Busicom asked Intel for calculator chips. Federico Faggin, Ted Hoff, and Stan Mazor helped produce the general-purpose Intel 4004. This showed that a small chip could act like a tiny central processor, opening the path from calculators to microcomputers and embedded systems.

The Altair 8800, introduced through a 1975 Popular Electronics article, helped launch hobbyist personal computing. It was difficult to assemble and use, but it inspired programmers and entrepreneurs. Bill Gates and Paul Allen wrote BASIC for the Altair, helping create Microsoft and showing that software could become a separate industry.

Application software made personal computers useful to non-specialists. Electric Pencil helped show the value of word processing, while VisiCalc, created by Dan Bricklin and Bob Frankston, made the spreadsheet a business tool. VisiCalc allowed users to ask “what if” questions and immediately recalculate results, something even large mainframe users had not easily done.

Apple grew from the work of Steve Wozniak and Steve Jobs. The Apple I began as a circuit board for hobbyists, while the Apple II became a more polished personal computer with broader appeal. Apple’s path differed from many hobby firms because Jobs sought marketing, capital, and business planning early.

The IBM Personal Computer, introduced in 1981, legitimized personal computing for businesses. IBM used commercially available parts and an open architecture, which allowed third-party hardware and software. This made the machine successful but also enabled compatible clones. Compaq showed in 1982 that competitors could build IBM-compatible machines, weakening IBM’s control. Microsoft Windows later gave PC compatibles graphical features that competed with Apple’s Macintosh.

## Handheld devices, the Internet, and e-commerce

Computing has passed through three broad waves: mainframes as “many persons, one computer,” personal computers as “one person, one computer,” and embedded/mobile computing as “one person, many computers.” Handheld devices grew from the shrinking of processors, screens, storage, and batteries. Alan Kay had imagined a Dynabook-style portable computer, while later laptops, PDAs, BlackBerry devices, iPods, smartphones, and the iPhone made mobile computing ordinary.

The Internet grew from ARPA and later DARPA funding for research networks. ARPANET began in 1969, and other networks such as CSNET, BITNET, UUCP, USENET, NSFNET, and European academic networks joined the wider system. Shared TCP/IP protocols allowed packets to be addressed, routed, split, and reassembled across different networks.

The World Wide Web required the hyperlink idea: code inside a document could fetch and display related documents. Earlier thinkers such as Paul Otlet, Ted Nelson, Vannevar Bush, and Douglas Engelbart had imagined linked knowledge systems. In 1990-1991, Tim Berners-Lee and others at CERN created the Web, and browsers such as those from Netscape made it easier for ordinary users.

E-commerce grew with the Web, through the dot-com boom and bust, the survival of search and online advertising, and new business models such as eBay’s online auction system. Virtual environments such as Second Life let users create avatars, trade virtual goods, and test the boundary between real and virtual economies.

## Conclusion

Computer technology is a transforming technology whose power came from several linked developments: binary logic, programmable control, stored programs, integrated circuits, high-level languages, operating systems, networks, microprocessors, personal software, and the Internet. No single invention created modern computing by itself.

The history also shows a steady widening of access. Computing moved from elite scientific and military machines to business mainframes, laboratory minicomputers, personal computers, mobile devices, embedded processors, and networked services. In the end, the computer is not just a visible machine on a desk but a hidden and connected system inside phones, appliances, vehicles, factories, businesses, entertainment, and social life.

## Core Equations

Engineering and technology topics often combine efficiency, signal flow, and computational cost:

$$\eta=\frac{\text{useful output}}{\text{input}}$$

Efficiency compares useful output with total input, so losses appear as the gap between the two.

$$SNR=10\log_{10}\left(\frac{P_s}{P_n}\right)$$

Signal-to-noise ratio compares signal power with noise power on a logarithmic decibel scale.

$$T(n)=O(n\log n)$$

Big-O notation describes how running time grows with input size, here at a rate typical of efficient divide-and-combine algorithms.

## Key Events & Developments

- 1100 BCE or earlier: The abacus appears as an early calculating device.
- 1642-1644: Blaise Pascal builds the Pascaline.
- 1671: Leibniz designs the Step Reckoner and advocates binary numbers.
- 1804-1805: The Jacquard loom uses punched cards to control patterns.
- 1822: Charles Babbage proposes the Difference Engine.
- 1830s: Babbage develops the idea of the Analytical Engine.
- 1936: Alan Turing publishes work defining computability and its limits.
- 1943-1945: Colossus and ENIAC demonstrate electronic digital computing.
- 1946: The stored-program design is clearly formulated by the von Neumann group.
- 1951: UNIVAC is delivered for commercial data processing.
- 1957: FORTRAN ([Wikipedia](https://en.wikipedia.org/wiki/Fortran)) is released.
- 1965: The PDP-8 and IBM System/360 mark important turns in minicomputers and compatible mainframe architecture.
- 1971: The Intel 4004 microprocessor appears.
- 1975: The Altair 8800 helps launch hobbyist personal computing.
- 1981: The IBM Personal Computer enters the market.
- 1990-1991: Tim Berners-Lee and collaborators create the World Wide Web.
- 2007: The iPhone helps redefine smartphones as mobile computers.

## Key People

- Charles Babbage ([Wikipedia](https://en.wikipedia.org/wiki/Charles_Babbage)): Designed the Difference Engine and conceived the programmable Analytical Engine.
- Alan Turing ([Wikipedia](https://en.wikipedia.org/wiki/Alan_Turing)): Developed foundational ideas of computability and helped shape wartime code-breaking computing.
- John von Neumann ([Wikipedia](https://en.wikipedia.org/wiki/John_von_Neumann)): Associated with the stored-program architecture that became central to modern computing.
- Grace Murray Hopper ([Wikipedia](https://en.wikipedia.org/wiki/Grace_Murray_Hopper)): Promoted high-level languages and compilers and influenced business programming.
- John Backus ([Wikipedia](https://en.wikipedia.org/wiki/John_Backus)): Led the IBM team that created FORTRAN ([Wikipedia](https://en.wikipedia.org/wiki/Fortran)).
- Konrad Zuse ([Wikipedia](https://en.wikipedia.org/wiki/Konrad_Zuse)): Built early binary program-controlled machines and developed Plankalkul.
- Vannevar Bush ([Wikipedia](https://en.wikipedia.org/wiki/Vannevar_Bush)): Built the Differential Analyzer and helped inspire later ideas about linked knowledge.
- Jack Kilby ([Wikipedia](https://en.wikipedia.org/wiki/Jack_Kilby)) and Robert Noyce ([Wikipedia](https://en.wikipedia.org/wiki/Robert_Noyce)): Pioneered integrated circuits.
- Federico Faggin ([Wikipedia](https://en.wikipedia.org/wiki/Federico_Faggin)), Ted Hoff ([Wikipedia](https://en.wikipedia.org/wiki/Ted_Hoff)), and Stan Mazor ([Wikipedia](https://en.wikipedia.org/wiki/Stan_Mazor)): Helped create the Intel 4004 microprocessor.
- Bill Gates ([Wikipedia](https://en.wikipedia.org/wiki/Bill_Gates)) and Paul Allen ([Wikipedia](https://en.wikipedia.org/wiki/Paul_Allen)): Wrote BASIC for the Altair and founded Microsoft.
- Steve Wozniak ([Wikipedia](https://en.wikipedia.org/wiki/Steve_Wozniak)) and Steve Jobs ([Wikipedia](https://en.wikipedia.org/wiki/Steve_Jobs)): Founded Apple and helped popularize personal computers.
- Tim Berners-Lee ([Wikipedia](https://en.wikipedia.org/wiki/Tim_Berners-Lee)): Created the World Wide Web system of hyperlinked information.

## Interesting Facts

- The stored-program idea allows instructions and data to live in the same memory, making modern software possible.
- ENIAC was powerful but difficult to reprogram because new tasks required rewiring.
- FORTRAN ([Wikipedia](https://en.wikipedia.org/wiki/Fortran)) made programming look more like mathematics and helped open computers to scientists and engineers.
- COBOL used an English-like style and became central to business computing.
- Moore's law described decades of rapid chip improvement, though physical limits.
- VisiCalc showed that one application could make personal computers valuable to business users.
- TCP/IP made separate networks interoperable and helped form the Internet.
- The Web added hyperlinks and browsers, turning networked computers into a public information space.
