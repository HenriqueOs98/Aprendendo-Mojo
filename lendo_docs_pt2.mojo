def teste_variavel():
    name = "sam"
    var name_2 ="Ok"
    name_2 = "ok2"

    let name_3 = "1"
    #let name_3 = "2"

    return 1 + 1

fn teste_variavel(palavra: String = "teste"):
    var name: StringLiteral = "sam"    
    name = "Ok"

    let meu_nome: String = "Henrique"
    let meu_apelido = String("Hick")

fn my_function(x: Int):
    let z: Float32
    if x != 0:
        z = 1.0
    else:
        z = foo()
    print(z)

fn foo() -> Float32:
    return 3.14

#mesma coisa que: var meia_duzia = String(6) #vira "6"
var meia_duzia: String = 6 # vira "6" 

fn take_string(version: String):
    print(version)

fn pass_integer():
    let version: Int = 1
    take_string(version)


def lexical_scopes():
    let num = 10
    var dig = 1
    if True:
        print("num:", num)  # Reads the outer-scope "num"
        let num = 20        # Creates new inner-scope "num"
        print("num:", num)  # Reads the inner-scope "num"
        dig = 2             # Edits the outer-scope "dig"
    print("num:", num)      # Reads the outer-scope "num"
    print("dig:", dig)      # Reads the outer-scope "dig"
fn main():
