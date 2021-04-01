#include <iostream>
#include <vector>
using namespace std;

class Livre{
public:
    double calculer_prix() const{
        double total;
        total=nb_pages*0.3;
        if(bestseller) total+=50.0;
        return total;
    }
    Livre(string titre=" ", string aut="Personne", int pages=0, bool best=false)
    :titre(titre), auteur(aut), nb_pages(pages), bestseller(best){}
    ~Livre(){};
    void affiche(){
        cout<<"titre : "<<titre<<endl;
        cout<<"auteur : "<<auteur<<endl;
        cout<<"nombre de pages : "<<nb_pages<<endl;
        cout<<"bestseller:";
        if(bestseller) cout<<" oui"<<endl;
        else cout<<" non."<<endl;
        cout<<"prix : "<<calculer_prix()<<endl;

    }
protected:
    string titre;
    string auteur;
    int nb_pages;
    bool bestseller;
};

class Roman : public Livre{
public:
    Roman(string, string, int, bool, bool);
    virtual ~Roman() {}
    virtual void afficher() const ;
protected:
    bool biographie;
};

Roman::Roman(string book, string aut, int pages, bool best, bool bio)
: Livre(book, aut, pages, best), biographie(bio) {}

class BeauLivre : public Livre{
public:
    //héritage du constructeur, puisqu'il n'y a pas de nouveaux attributs.
    using Livre::Livre;
    virtual ~BeauLivre(){}
    virtual double calculer_prix() const;
};

double BeauLivre::calculer_prix() const {
    return (Livre::calculer_prix()+30.0);
}

class Policier : public Roman{
public:
    using Roman::Roman;
    double calculer_prix();
    virtual ~Roman(){}
private:
};

double Policier::calculer_prix() {
    if ((Roman::calculer_prix()-10)<0) return 1.0;
    else return (Roman::calculer_prix()-10);
}

int main() {
    return 0;
}
