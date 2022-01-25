//컴포넌트를 정의하는 프로그램.
//실제로 화면에 표시되는 내용 등은 여기에서 정의된다.

//최초에 "react", "react-dom"라는 모듈을 로드하고 있고, 이것들이 React의 본체이다.
import React from "react";
// BrowserRouter -> 일반적인 홈페이지 경로
import { BrowserRouter as Router, Route, Routes } from "react-router-dom";
import styled from "styled-components";
import SignUp from "../features/account/signup/Signup";
import Login from "../features/account/login/Login";
import Home from "../features/home/Home";
import RoomList from '../features/roomlist/Roomlist';

const Wrapper = styled.div`
  background-color: white;
  height: 100vh;
`;

function App() {
  return (
    // styled-components를 쓰기 위해 사용
    // Routes = Route들을 찾고, 컴포넌트를 렌더링한다.
    // Route = 하나의 컴포넌트이자, URL
    <Wrapper>
      <Router>
        <Routes>
          <Route path="/" element={<Home />}></Route>
          <Route path="/signup" element={<SignUp />}></Route>
          <Route path="/login" element={<Login />}></Route>
          <Route path="/roomlist" element={<RoomList />}></Route>
        </Routes>
      </Router>
    </Wrapper>
  );
}

//export defult는 변수, 함수, 오브젝트, 클래스 등을 전달할 수 있는 명령어이다.
//export 뒤에 default를 붙이게 되면 중괄호 없이 변수 등을 import 해올 수 있다.
export default App;