/*

Container(
          color: Colors.lightGreen,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Stack(
                alignment: AlignmentDirectional.center,
                children: [
                  Container(height: 150, width: 150, color: Colors.blue),
                  Container(height: 75, width: 75, color: Colors.red),
                  Container(height: 37, width: 37, color: Colors.yellow),
                ],
              ),
              Stack(
                alignment: AlignmentDirectional.center,
                children: [
                  Container(height: 150, width: 150, color: Colors.red),
                  Container(height: 75, width: 75, color: Colors.blue),
                  Container(height: 37, width: 37, color: Colors.yellow),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                      height: 150,
                      width: 150,
                      color: const Color.fromARGB(255, 91, 50, 47)),
                  Container(
                      height: 75,
                      width: 75,
                      color: Color.fromARGB(255, 56, 103, 142)),
                  Container(
                      height: 37,
                      width: 37,
                      color: const Color.fromARGB(255, 236, 213, 5)),
                ],
              ),
              Container(
                color: Colors.black,
                width: 300,
                height: 60,
                child: Text(
                  'Ola',
                  style: TextStyle(
                      color: Colors.lime,
                      fontSize: 32,
                      fontStyle: FontStyle.italic),
                  textAlign: TextAlign.center,
                ),
              ),
              ElevatedButton(
                  onPressed: () {
                    ('Voce apertou o botao');
                  },
                  child: Text('Click'))
            ],
          ),
        )
        
*/