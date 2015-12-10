class HelloWorld extends React.Component {

  render() {
    return (
      <div>Hello {this.props.name}</div>
    );
  }
}

window.App = window.App || {};
App.HelloWorld = HelloWorld;
