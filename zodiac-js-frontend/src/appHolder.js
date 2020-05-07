class appHolder {
    constructor(baseURL){
        this.baseURL = baseUrl;
        this.zodiacURL = `${baseURL}/zodiac`;
        this.plantURl = `${baseURL}/plant`;
        this.relation = `${baseURL}/relation`;
        this.newRelationURL = `${baseURL}/newRelationURL`;
    } 
    getRelations(){
        // make fetch request to /zodiacs
        fetch(this.baseURL + '/relations')
        .then(response => console.log(response))
        // populate the Zodiac and Plant the properties return data
        // call renderZodiacs 
        .catch(err => alert(err))
    }
    
    renderRelatiosns(){
        // create DOM nodes and insert data tino them to render the DOM
    }
}



