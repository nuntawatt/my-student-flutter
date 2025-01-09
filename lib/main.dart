import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Student List',
      theme: ThemeData(
        fontFamily: 'Roboto',
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Student List'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<Student> data = [
    Student(
        name: "นางสาวเขมจิรา บุญเลิศ",
        id: "653450085-9",
        image: "../images/kku.png",
        isMale: false),
    Student(
        name: "นายจารุวิทย์ แสงแก้วสิริกุล",
        id: "653450086-7",
        image: "../images/kku.png",
        isMale: true),
    Student(
        name: "นายชวกร เนืองภา",
        id: "653450087-5",
        image: "../images/chawagorn.jpg",
        isMale: true),
    Student(
        name: "นายณัฐดนัย ภาคภูมิ",
        id: "653450088-3",
        image: "../images/kku.png",
        isMale: true),
    Student(
        name: "นางสาวณัฐวรรณ พวงมะลัย",
        id: "653450089-1",
        image: "../images/kku.png",
        isMale: false),
    Student(
        name: "นายถิรวัฒน์ โชติธนกิจไพศาล",
        id: "653450090-6",
        image: "../images/Thirawat.jpg",
        isMale: true),
    Student(
        name: "นายเทพฤทธิ์ อินทรประพันธ์",
        id: "653450091-4",
        image: "../images/big.jpg",
        isMale: true),
    Student(
        name: "นายธนาพร ชนิดกุล",
        id: "653450092-2",
        image: "../images/tanaporn.jpg",
        isMale: true),
    Student(
        name: "นายนพคุณ นาชัยพูล",
        id: "653450093-0",
        image: "../images/kku.png",
        isMale: true),
    Student(
        name: "นายนันทิพัฒน์ บุตรวัง",
        id: "653450094-8",
        image: "../images/nantipat.jpg",
        isMale: true),
    Student(
        name: "นายพิชชากร สกุลไทย",
        id: "653450095-6",
        image: "../images/pichakorn.jpg",
        isMale: true),
    Student(
        name: "นายพิชัย ทองอาสา",
        id: "653450096-4",
        image: "../images/pichai.jpg",
        isMale: true),
    Student(
        name: "นายพิพิธธน พิพิธกุล",
        id: "653450097-2",
        image: "../images/flok.jpg",
        isMale: true),
    Student(
        name: "นายพิริยกร พันธุ์พานิชย์",
        id: "653450098-0",
        image: "../images/Phiriyakorn.jpg",
        isMale: true),
    Student(
        name: "นายภานุวัฒน์ ธรรมบุตร",
        id: "653450099-8",
        image: "../images/Panuwat.jpg",
        isMale: true),
    Student(
        name: "นายเมธากร สิงห์คาน",
        id: "653450100-9",
        image: "../images/metakorn.jpg",
        isMale: true),
    Student(
        name: "นายวงศธร ทองอินทร์",
        id: "653450101-7",
        image: "../images/Wongsathorn.jpeg",
        isMale: true),
    Student(
        name: "นายวรพล พลตรี",
        id: "653450102-5",
        image: "../images/kku.png",
        isMale: true),
    Student(
        name: "นายวิชญ์พล ยืนยง",
        id: "653450103-3",
        image: "../images/kku.png",
        isMale: true),
    Student(
        name: "นางสาวศานต์ฤทัย สายบุตร",
        id: "653450104-1",
        image: "../images/kku.png",
        isMale: false),
    Student(
        name: "นายอดุลวิทย์ บุตรเรียง",
        id: "653450105-9",
        image: "../images/kku.png",
        isMale: true),
    Student(
        name: "นายอนิวัตติ์ ณ หนองคาย",
        id: "653450106-7",
        image: "../images/aniwat.jpg",
        isMale: true),
    Student(
        name: "นางสาวอรปรียา จันทะโคตร",
        id: "653450107-5",
        image: "../images/onpiya.jpg",
        isMale: false),
    Student(
        name: "นายอัครวิชญ์ พบวงษา",
        id: "653450108-3",
        image: "../images/Akaravich.jpg",
        isMale: true),
    Student(
        name: "นายกฤตชวกร ชวลิตกิตติวงศ์",
        id: "653450279-6",
        image: "../images/kku.png",
        isMale: true),
    Student(
        name: "นางสาวจันทิมา พรมวัง",
        id: "653450280-1",
        image: "../images/juntima.jpg",
        isMale: false),
    Student(
        name: "นางสาวชฎาพร พินิจสัย",
        id: "653450281-9",
        image: "../images/chadaporn.jpg",
        isMale: false),
    Student(
        name: "นายณภัทร สุยังกุล",
        id: "653450282-7",
        image: "../images/pun.jpg",
        isMale: true),
    Student(
        name: "นายณัฏฐกิตติ์ มิตรสูงเนิน",
        id: "653450283-5",
        image: "../images/turk.jpg",
        isMale: true),
    Student(
        name: "นางสาวณัฐณิชา พรมปิก",
        id: "653450284-3",
        image: "../images/kku.png",
        isMale: false),
    Student(
        name: "นายธนกร สว่างสูงเนิน",
        id: "653450285-1",
        image: "../images/tanakorn.jpg",
        isMale: true),
    Student(
        name: "นางสาวธนพร รัตนศิระประภา",
        id: "653450286-9",
        image: "../images/kku.png",
        isMale: false),
    Student(
        name: "นายธนาโชค สุวรรณ์",
        id: "653450287-7",
        image: "../images/thanachok.jpeg",
        isMale: true),
    Student(
        name: "นายธีร ริ้วทวี",
        id: "653450288-5",
        image: "../images/tera.jpg",
        isMale: true),
    Student(
        name: "นายธีรภัทร โพธิ์ศรี",
        id: "653450289-3",
        image: "../images/kku.png",
        isMale: true),
    Student(
        name: "นายนภสินธุ์ ศรีบุรินทร์",
        id: "653450290-8",
        image: "../images/nopasin.jpg",
        isMale: true),
    Student(
        name: "นายนันธวัฒน์ แผ่ความดี",
        id: "653450291-6",
        image: "../images/kku.png",
        isMale: true),
    Student(
        name: "นายเนติธร ศรีมี",
        id: "653450292-4",
        image: "../images/natiton.jpg",
        isMale: true),
    Student(
        name: "นายปฏิพัทธ์ มาตรา",
        id: "653450293-2",
        image: "../images/patipat.jpg",
        isMale: true),
    Student(
        name: "นายประจักษ์ ศรีทอง",
        id: "653450294-0",
        image: "../images/kku.png",
        isMale: true),
    Student(
        name: "นายภานุวัฒน์ สารวงษ์",
        id: "653450295-8",
        image: "../images/moranu.jpg",
        isMale: true),
    Student(
        name: "นายมหัคฆพันธ์ ปลั่งกลาง",
        id: "653450296-6",
        image: "../images/kku.png",
        isMale: true),
    Student(
        name: "นางสาวรามิล ไกยบุตร",
        id: "653450297-4",
        image: "../images/ramin.jpg",
        isMale: false),
    Student(
        name: "นายวรชิต ทองเลิศ",
        id: "653450298-2",
        image: "../images/worachit.jpg",
        isMale: true),
    Student(
        name: "นายวรโชติ ทองเลิศ",
        id: "653450299-0",
        image: "../images/worachoti.jpg",
        isMale: true),
    Student(
        name: "นายฮารูณ ซิดดิ๊ก คูเรซิ",
        id: "653450300-1",
        image: "../images/Haroon.jpg",
        isMale: true),
    Student(
        name: "นายชาคริต พูลพิพิธ",
        id: "653450507-9",
        image: "../images/kku.png",
        isMale: true),
    Student(
        name: "นายณภัทร สีหะวงค์",
        id: "653450508-7",
        image: "../images/napatse.jpg",
        isMale: true),
    Student(
        name: "นายทวีศิลป์ ใจดี",
        id: "653450509-5",
        image: "../images/kku.png",
        isMale: true),
    Student(
        name: "นายนันทวัฒน์ แซ่ฮวม",
        id: "653450510-0",
        image: "../images/moragon.jpg",
        isMale: true),
    Student(
        name: "นายภูมิพัฒน์ วงศ์พันธ์",
        id: "653450511-8",
        image: "../images/kku.png",
        isMale: true),
    Student(
        name: "นายวัชโรธร เอี่ยมสอาด",
        id: "653450512-6",
        image: "../images/kku.png",
        isMale: true),
    Student(
        name: "นางสาวศิริพร แก้วลินลา",
        id: "653450513-4",
        image: "../images/kku.png",
        isMale: false),
    Student(
        name: "นายปิยชนน์ คนยง",
        id: "653450581-7",
        image: "../images/kku.png",
        isMale: true),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        backgroundColor: Theme.of(context).colorScheme.primaryContainer,
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.deepPurpleAccent, Colors.blueAccent],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: ListView.builder(
          itemCount: data.length,
          itemBuilder: (context, index) {
            final student = data[index];
            return GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => StudentDetailPage(student: student),
                  ),
                );
              },
              child: Card(
                color: student.isMale
                    ? Colors.blue.shade50
                    : Colors.orange.shade50,
                margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                elevation: 6,
                shadowColor: Colors.black54,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Hero(
                        tag: student.id,
                        child: ClipOval(
                          child: Image.asset(
                            student.image,
                            width: 80,
                            height: 80,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const SizedBox(width: 16),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                student.name,
                                style: const TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.deepPurple,
                                ),
                              ),
                              const SizedBox(width: 8),
                              Icon(
                                student.isMale ? Icons.male : Icons.female,
                                color:
                                    student.isMale ? Colors.blue : Colors.pink,
                              ),
                            ],
                          ),
                          const SizedBox(height: 4),
                          Text(
                            student.id,
                            style: const TextStyle(
                              fontSize: 16,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}

class Student {
  final String name;
  final String id;
  final String image;
  final bool isMale;

  Student({
    required this.name,
    required this.id,
    required this.image,
    required this.isMale,
  });
}

class StudentDetailPage extends StatelessWidget {
  final Student student;

  const StudentDetailPage({super.key, required this.student});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(student.name),
        backgroundColor: Theme.of(context).colorScheme.primaryContainer,
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.orangeAccent, Colors.yellowAccent],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Hero(
                tag: student.id,
                child: ClipOval(
                  child: Image.asset(
                    student.image,
                    width: 150,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(height: 16),
              Text(
                student.name,
                style: const TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.deepOrange,
                ),
              ),
              const SizedBox(height: 8),
              Text(
                "รหัสนักศึกษา: ${student.id}",
                style: const TextStyle(
                  fontSize: 18,
                  color: Colors.grey,
                ),
              ),
              const SizedBox(height: 16),
              Divider(color: Colors.grey.shade400, thickness: 1),
              const SizedBox(height: 16),
              Text(
                student.isMale ? "เพศ: ชาย" : "เพศ: หญิง",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: student.isMale ? Colors.blue : Colors.pink,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
