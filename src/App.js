import './App.css';

import Home from "./routes/home/home.componenet";
import CharacterPage from "./routes/character-page/character-page.component";

const App = ()=>  {
  return (
    <div className="App">
      {/*<Home />*/}
        <CharacterPage />
    </div>
  );
}

export default App;
