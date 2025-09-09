import React from 'react'

export default function App(){
  return (
    <div className="app">
      <header>
        <h1>Welcome to your React App</h1>
        <p>This is a starter Vite + React app prepared for CI/CD deployment.</p>
      </header>
      <main>
        <section>
          <h2>Features</h2>
          <ul>
            <li>Vite-powered dev server</li>
            <li>Production build placed in <code>build/</code></li>
            <li>Example CodeBuild & CodeDeploy config included</li>
          </ul>
        </section>
        <section>
          <h2>Demo</h2>
          <p>Try editing <code>src/App.jsx</code> and rebuild to see changes.</p>
        </section>
      </main>
    </div>
  )
}
