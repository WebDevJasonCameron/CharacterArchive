// Import Style
import './App.css';

// Import Comps
import CharacterPage from "./routes/character-page/character-page.component";

// Import (Simulated) DB
import Raveen from "./db/raveen.component";


const App = ()=>  {

    const character = Raveen

  return (
    <div className="App">
        <CharacterPage character={character} />
    </div>
  );
}

export default App;
