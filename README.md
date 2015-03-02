#Yall
*Yall hopes to build community in hyperlocal contexts, technology pointing towards people not more technology*


## Instructions for setting up local environment:

### Prerequisites:
- Node
- Grunt
- Ruby

### Installation
```bash
git clone https://github.com/peoplespete/yall.git
cd yall/angular
npm install
bower install
cd ../ror
bundle install
```

### Local Development
#### First Window
```bash
cd ror
rails server
```
#### Second Window
```bash
cd angular
grunt server
```
