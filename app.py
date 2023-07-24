# hello_world.py

def main():
    with open('hello.txt', 'w') as file:
        file.write('Hello Taskcluster')

if __name__ == "__main__":
    main()