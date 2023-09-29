# Notes

- Quick question to ChatGPT to figure out a problem.  "react if I change a list in one child component, how do I reset the dom to show the change in another child component"

```jsx
import React, { useState, useContext, createContext } from 'react';

// Create a context to hold the shared state
const ListContext = createContext();

function ParentComponent() {
  const [list, setList] = useState(['Item 1', 'Item 2', 'Item 3']);

  const updateList = (newList) => {
    setList(newList);
  };

  return (
    <div>
      <h1>Parent Component</h1>
      {/* Provide the shared state through the context */}
      <ListContext.Provider value={{ list, updateList }}>
        <ChildComponent1 />
        <ChildComponent2 />
      </ListContext.Provider>
    </div>
  );
}

function ChildComponent1() {
  // Consume the shared state using useContext
  const { list, updateList } = useContext(ListContext);

  const handleAddItem = () => {
    const newItem = `Item ${list.length + 1}`;
    const newList = [...list, newItem];
    updateList(newList);
  };

  return (
    <div>
      <h2>Child Component 1</h2>
      <button onClick={handleAddItem}>Add Item</button>
    </div>
  );
}

function ChildComponent2() {
  // Consume the shared state using useContext
  const { list } = useContext(ListContext);

  return (
    <div>
      <h2>Child Component 2</h2>
      <ul>
        {list.map((item, index) => (
          <li key={index}>{item}</li>
        ))}
      </ul>
    </div>
  );
}

export default ParentComponent;
In this example, we create a ListContext using createContext. ParentComponent wraps its child components, ChildComponent1 and ChildComponent2, with ListContext.Provider, providing them access to the shared state. Both ChildComponent1 and ChildComponent2 use useContext(ListContext) to access the list and updateList functions.

When you click the "Add Item" button in ChildComponent1, it updates the list in the shared context, causing both ChildComponent1 and ChildComponent2 to re-render with the updated data.

Using useContext simplifies the process of sharing state between components, especially when dealing with deeply nested components.


```