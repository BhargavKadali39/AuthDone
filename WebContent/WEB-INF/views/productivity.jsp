

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Productivity Monitoring</title>


</head>
<body onload="loadDashboard()">
	<div class="app-container">
	  <div class="sidebar">
	    <div class="sidebar-header">
	      <div class="app-icon">
	       <svg viewBox="0 0 512 512" xmlns="http://www.w3.org/2000/svg">
	  <path fill="Teal" 	 stroke-width="2" d="M507.606 371.054a187.217 187.217 0 00-23.051-19.606c-17.316 19.999-37.648 36.808-60.572 50.041-35.508 20.505-75.893 31.452-116.875 31.711 21.762 8.776 45.224 13.38 69.396 13.38 49.524 0 96.084-19.286 131.103-54.305a15 15 0 004.394-10.606 15.028 15.028 0 00-4.395-10.615zM27.445 351.448a187.392 187.392 0 00-23.051 19.606C1.581 373.868 0 377.691 0 381.669s1.581 7.793 4.394 10.606c35.019 35.019 81.579 54.305 131.103 54.305 24.172 0 47.634-4.604 69.396-13.38-40.985-.259-81.367-11.206-116.879-31.713-22.922-13.231-43.254-30.04-60.569-50.039zM103.015 375.508c24.937 14.4 53.928 24.056 84.837 26.854-53.409-29.561-82.274-70.602-95.861-94.135-14.942-25.878-25.041-53.917-30.063-83.421-14.921.64-29.775 2.868-44.227 6.709-6.6 1.576-11.507 7.517-11.507 14.599 0 1.312.172 2.618.512 3.885 15.32 57.142 52.726 100.35 96.309 125.509zM324.148 402.362c30.908-2.799 59.9-12.454 84.837-26.854 43.583-25.159 80.989-68.367 96.31-125.508.34-1.267.512-2.573.512-3.885 0-7.082-4.907-13.023-11.507-14.599-14.452-3.841-29.306-6.07-44.227-6.709-5.022 29.504-15.121 57.543-30.063 83.421-13.588 23.533-42.419 64.554-95.862 94.134zM187.301 366.948c-15.157-24.483-38.696-71.48-38.696-135.903 0-32.646 6.043-64.401 17.945-94.529-16.394-9.351-33.972-16.623-52.273-21.525-8.004-2.142-16.225 2.604-18.37 10.605-16.372 61.078-4.825 121.063 22.064 167.631 16.325 28.275 39.769 54.111 69.33 73.721zM324.684 366.957c29.568-19.611 53.017-45.451 69.344-73.73 26.889-46.569 38.436-106.553 22.064-167.631-2.145-8.001-10.366-12.748-18.37-10.605-18.304 4.902-35.883 12.176-52.279 21.529 11.9 30.126"></path>
	</svg>
	</div>
        
    
    </div>
    <ul class="sidebar-list">
     
      <li class="sidebar-list-item active">
        <div class="main-cards">
    <div class="card">
      
       <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="Teal" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-shopping-bag"><path d="M6 2L3 6v14a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2V6l-3-4z"/><line x1="3" y1="6" x2="21" y2="6"/><path d="M16 10a4 4 0 0 1-8 0"/></svg>
          <span class="blue-span" onclick="loadDashboard()">DashBoard</span>
        
        </div>
   
  </div>
      </li>
      <li class="sidebar-list-item">
        
          <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="Teal" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-pie-chart"><path d="M21.21 15.89A10 10 0 1 1 8 2.83"/><path d="M22 12A10 10 0 0 0 12 2v10z"/></svg>
          <span class="blue-span" onclick="loadAnalytics()">Analytics</span>
        
      </li>
      <li class="sidebar-list-item">
        
          <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="Teal" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-inbox"><polyline points="22 12 16 12 14 15 10 15 8 12 2 12"/><path d="M5.45 5.11L2 12v6a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-6l-3.45-6.89A2 2 0 0 0 16.76 4H7.24a2 2 0 0 0-1.79 1.11z"/></svg>
          <span class="blue-span" onclick="loadpast()">Past Due</span>
        </a>
      </li>
      <li class="sidebar-list-item">
        
          <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="Teal" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-bell"><path d="M18 8A6 6 0 0 0 6 8c0 7-3 9-3 9h18s-3-2-3-9"/><path d="M13.73 21a2 2 0 0 1-3.46 0"/></svg>
          <span class="blue-span" onclick="loadResource()">Resources</span>
        </a>
      </li>
      <li class="sidebar-list-item">
        
          <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="Teal" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-trello"><path d="M18 8A6 6 0 0 0 6 8c0 7-3 9-3 9h18s-3-2-3-9"/><path d="M13.73 21a2 2 0 0 1-3.46 0"/></svg>
          <span class="blue-span" onclick="loadProjects()">Projects</span>
         <li class="sidebar-list-item">
        
          <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="Teal" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-pie-chart"><path d="M21.21 15.89A10 10 0 1 1 8 2.83"/><path d="M22 12A10 10 0 0 0 12 2v10z"/></svg>
          <span class="blue-span" onclick="loadSprints()">Sprints</span>
        
      </li>
      <li class="sidebar-list-item">
        
          <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="Teal" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-pie-chart"><path d="M21.21 15.89A10 10 0 1 1 8 2.83"/><path d="M22 12A10 10 0 0 0 12 2v10z"/></svg>
          <span class="blue-span" onclick="loadtask()">Tasks</span>
        
      </li>
      <li class="sidebar-list-item">
        
          <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="Teal" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-pie-chart"><path d="M21.21 15.89A10 10 0 1 1 8 2.83"/><path d="M22 12A10 10 0 0 0 12 2v10z"/></svg>
          <span class="blue-span" onclick="loadIndtasks()">Individual Tasks</span>
        
      </li>
      </li>
    </ul>
  </div>
  <div class="app-content">
    <div class="app-content-header">
      <h1 class="app-content-headerText">Productivity Monitoring</h1>
      
      <div class="account-info">
      <div class="dropdown">
    <span class="username">John Doe</span>
    <img src="/SpringOrm/WebContent/WEB-INF/views/error.png" alt="User Image" class="user-img">
    <div class="dropdown-content">
        <a href="profile.jsp">Profile</a>
        <a href="login.jsp">Logout</a>
    </div>
</div>

      </div>
    </div>
   
  <embed id="sideframe" src="" style="width: 100%; height: 100%;">

<script>
    function loadDashboard() {
      var frame2 = document.getElementById('sideframe');
      frame2.src = 'dash';
    }
  
  

    function loadAnalytics() {
      var frame2 = document.getElementById('sideframe');
      frame2.src = 'ana.jsp';
    }
  
    function loadpast() {
      var frame2 = document.getElementById('sideframe');
      frame2.src = 'pastdue';
    }
    
   
    function loadResource() {
      var frame2 = document.getElementById('sideframe');
      frame2.src = 'resources';
    }
    function loadProjects() {
        var frame2 = document.getElementById('sideframe');
        frame2.src = 'project';
      }
    
    function loadSprints() {
        var frame2 = document.getElementById('sideframe');
        frame2.src = 'sprint';
      }

    function loadDashboard() {
        var frame2 = document.getElementById('sideframe');
        frame2.src = 'dashboard';
      }
    function loadAnalytics() {
        var frame2 = document.getElementById('sideframe');
        frame2.src = 'analytics';
      }
    function loadpast() {
        var frame2 = document.getElementById('sideframe');
        frame2.src = 'backlog';
      }
    function loadtask() {
        var frame2 = document.getElementById('sideframe');
        frame2.src = 'Task';
      }
    function loadIndtasks() {
        var frame2 = document.getElementById('sideframe');
        frame2.src = 'Indtasks';
      }
 
	
    </script>

  <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
  
</body>
<style type="text/css">
@import url("https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500&display=swap");
* {
	 box-sizing: border-box;
}
 :root {
	 --app-bg: #101827;
	 --sidebar: rgba(25, 30, 47, 1);
	 --sidebar-main-color: #fff;
	 --table-border: #1a2131;
	 --table-header: #1a2131;
	 --app-content-main-color: #fff;
	 --sidebar-link: #fff;
	 --sidebar-active-link: #1d283c;
	 --sidebar-hover-link: #1a2539;
	 
	 --app-content-secondary-color: #1d283c;
	 --filter-reset: #2c394f;
	 --filter-shadow: rgba(16, 24, 39, 0.8) 0px 6px 12px -2px, rgba(0, 0, 0, 0.3) 0px 3px 7px -3px;
}
 .light:root {
	 --app-bg: #fff;
	 --sidebar: #f3f6fd;
	 --app-content-secondary-color: #f3f6fd;
	 --app-content-main-color: #1f1c2e;
	 --sidebar-link: #1f1c2e;
	 --sidebar-hover-link: rgba(195, 207, 244, 0.5);
	 --sidebar-active-link: rgba(195, 207, 244, 1);
	 --sidebar-main-color: #1f1c2e;
	 --filter-shadow: rgba(99, 99, 99, 0.2) 0px 2px 8px 0px;
}
 body, html {
	 margin: 0;
	 padding: 0;
	 height: 100%;
	 width: 100%;
}
 body {
	 overflow: hidden;
	 font-family: "Poppins", sans-serif;
	 background-color: var(--app-bg);
	 -webkit-font-smoothing: antialiased;
	 -moz-osx-font-smoothing: grayscale;
}
 .app-container {
	 border-radius: 4px;
	 width: 100%;
	 height: 100%;
	 max-height: 100%;
	 max-width: 1280px;
	 display: flex;
	 overflow: hidden;
	 box-shadow: rgba(99, 99, 99, 0.2) 0px 2px 8px 0px;
	 max-width: 2000px;
	 margin: 0 auto;
}
 .sidebar {
	 flex-basis: 200px;
	 max-width: 200px;
	 flex-shrink: 0;
	 background-color: var(--sidebar);
	 display: flex;
	 flex-direction: column;
}
 .sidebar-header {
	 display: flex;
	 align-items: center;
	 justify-content: space-between;
	 padding: 16px;
}
 .sidebar-list {
	 list-style-type: none;
	 padding: 0;
}
 .sidebar-list-item {
	 position: relative;
	 margin-bottom: 4px;
}
 .sidebar-list-item a {
	 display: flex;
	 align-items: center;
	 width: 100%;
	 padding: 10px 16px;
	 color: var(--sidebar-link);
	 text-decoration: none;
	 font-size: 14px;
	 line-height: 24px;
}
 .sidebar-list-item svg {
	 margin-right: 8px;
}
 .sidebar-list-item:hover {
	 background-color: var(--sidebar-hover-link);
}
 .sidebar-list-item.active {
	 background-color: var(--sidebar-active-link);
}
 .sidebar-list-item.active:before {
	 content: "";
	 position: absolute;
	 right: 0;
	 background-color: var(--action-color);
	 height: 100%;
	 width: 4px;
}
 @media screen and (max-width: 1024px) {
	 .sidebar {
		 display: none;
	}
}
 .mode-switch {
	 background-color: transparent;
	 border: none;
	 padding: 0;
	 color: var(--app-content-main-color);
	 display: flex;
	 justify-content: center;
	 align-items: center;
	 margin-left: auto;
	 margin-right: 8px;
	 cursor: pointer;
}
 .mode-switch .moon {
	 fill: var(--app-content-main-color);
}
 .mode-switch.active .moon {
	 fill: none;
}
 .account-info {
	 display: flex;
	 align-items: center;
	 padding: 16px;
	 margin-top: auto;
}
 .account-info-picture {
	 width: 32px;
	 height: 32px;
	 border-radius: 50%;
	 overflow: hidden;
	 flex-shrink: 0;
}
 .account-info-picture img {
	 width: 100%;
	 height: 100%;
	 object-fit: cover;
}
 .account-info-name {
	 font-size: 14px;
	 color: var(--sidebar-main-color);
	 margin: 0 8px;
	 overflow: hidden;
	 max-width: 100%;
	 text-overflow: ellipsis;
	 white-space: nowrap;
}
 .account-info-more {
	 color: var(--sidebar-main-color);
	 padding: 0;
	 border: none;
	 background-color: transparent;
	 margin-left: auto;
}
 .app-icon {
	 color: var(--sidebar-main-color);
}
 .app-icon svg {
	 width: 24px;
	 height: 24px;
}
 .app-content {
	 padding: 16px;
	 background-color: white;
	 height: 100%;
	 flex: 1;
	 max-height: 100%;
	 display: flex;
	 flex-direction: column;
}
 .app-content-header {
	 display: flex;
	 align-items: center;
	 justify-content: space-between;
	 padding: 0 4px;
}
 .app-content-headerText {
	 /*  color: var(--app-content-main-color);*/
	 font-size: 24px;
	 line-height: 32px;
	 margin: 0;
}
 .app-content-headerButton {
	 background-color: var(--action-color);
	 color: #fff;
	 font-size: 14px;
	 line-height: 24px;
	 border: none;
	 border-radius: 4px;
	 height: 32px;
	 padding: 0 16px;
	 transition: 0.2s;
	 cursor: pointer;
}
 .app-content-headerButton:hover {
	 background-color: var(--action-color-hover);
}
 .app-content-actions {
	 display: flex;
	 justify-content: space-between;
	 align-items: center;
	 padding: 16px 4px;
}
 .app-content-actions-wrapper {
	 display: flex;
	 align-items: center;
	 margin-left: auto;
}
 @media screen and (max-width: 520px) {
	 .app-content-actions {
		 flex-direction: column;
	}
	 .app-content-actions .search-bar {
		 max-width: 100%;
		 order: 2;
	}
	 .app-content-actions .app-content-actions-wrapper {
		 padding-bottom: 16px;
		 order: 1;
	}
}
 .search-bar {
	 background-color: var(--app-content-secondary-color);
	 border: 1px solid var(--app-content-secondary-color);
	 color: var(--app-content-main-color);
	 font-size: 14px;
	 line-height: 24px;
	 border-radius: 4px;
	 padding: 0px 10px 0px 32px;
	 height: 32px;
	 background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24' fill='none' stroke='%23fff' stroke-width='2' stroke-linecap='round' stroke-linejoin='round' class='feather feather-search'%3E%3Ccircle cx='11' cy='11' r='8'/%3E%3Cline x1='21' y1='21' x2='16.65' y2='16.65'/%3E%3C/svg%3E");
	 background-size: 16px;
	 background-repeat: no-repeat;
	 background-position: left 10px center;
	 width: 100%;
	 max-width: 320px;
	 transition: 0.2s;
}
 .light .search-bar {
	 background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24' fill='none' stroke='%231f1c2e' stroke-width='2' stroke-linecap='round' stroke-linejoin='round' class='feather feather-search'%3E%3Ccircle cx='11' cy='11' r='8'/%3E%3Cline x1='21' y1='21' x2='16.65' y2='16.65'/%3E%3C/svg%3E");
}
 .search-bar:placeholder {
	 color: var(--app-content-main-color);
}
 .search-bar:hover {
	 border-color: var(--action-color-hover);
	 background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24' fill='none' stroke='%236291fd' stroke-width='2' stroke-linecap='round' stroke-linejoin='round' class='feather feather-search'%3E%3Ccircle cx='11' cy='11' r='8'/%3E%3Cline x1='21' y1='21' x2='16.65' y2='16.65'/%3E%3C/svg%3E");
}
 .search-bar:focus {
	 outline: none;
	 border-color: var(--action-color);
	 background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24' fill='none' stroke='%232869ff' stroke-width='2' stroke-linecap='round' stroke-linejoin='round' class='feather feather-search'%3E%3Ccircle cx='11' cy='11' r='8'/%3E%3Cline x1='21' y1='21' x2='16.65' y2='16.65'/%3E%3C/svg%3E");
}
 .action-button {
	 border-radius: 4px;
	 height: 32px;
	 background-color: var(--app-content-secondary-color);
	 border: 1px solid var(--app-content-secondary-color);
	 display: flex;
	 align-items: center;
	 color: var(--app-content-main-color);
	 font-size: 14px;
	 margin-left: 8px;
	 cursor: pointer;
}
 .action-button span {
	 margin-right: 4px;
}
 .action-button:hover {
	 border-color: var(--action-color-hover);
}
 .action-button:focus, .action-button.active {
	 outline: none;
	 color: var(--action-color);
	 border-color: var(--action-color);
}
 .filter-button-wrapper {
	 position: relative;
}
 .filter-menu {
	 background-color: var(--app-content-secondary-color);
	 position: absolute;
	 top: calc(100% + 16px);
	 right: -74px;
	 border-radius: 4px;
	 padding: 8px;
	 width: 220px;
	 z-index: 2;
	 box-shadow: var(--filter-shadow);
	 visibility: hidden;
	 opacity: 0;
	 transition: 0.2s;
}
 .filter-menu:before {
	 content: "";
	 position: absolute;
	 width: 0;
	 height: 0;
	 border-left: 5px solid transparent;
	 border-right: 5px solid transparent;
	 border-bottom: 5px solid var(--app-content-secondary-color);
	 bottom: 100%;
	 left: 50%;
	 transform: translatex(-50%);
}
 .filter-menu.active {
	 visibility: visible;
	 opacity: 1;
	 top: calc(100% + 8px);
}
 .filter-menu label {
	 display: block;
	 font-size: 14px;
	 color: var(--app-content-main-color);
	 margin-bottom: 8px;
}
 .filter-menu select {
	 appearance: none;
	 background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='16' height='16' viewBox='0 0 24 24' fill='none' stroke='%23fff' stroke-width='2' stroke-linecap='round' stroke-linejoin='round' class='feather feather-chevron-down'%3E%3Cpolyline points='6 9 12 15 18 9'/%3E%3C/svg%3E");
	 background-repeat: no-repeat;
	 padding: 8px 24px 8px 8px;
	 background-position: right 4px center;
	 border: 1px solid var(--app-content-main-color);
	 border-radius: 4px;
	 color: var(--app-content-main-color);
	 font-size: 12px;
	 background-color: transparent;
	 margin-bottom: 16px;
	 width: 100%;
}
 .filter-menu select option {
	 font-size: 14px;
}
 .light .filter-menu select {
	 background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='16' height='16' viewBox='0 0 24 24' fill='none' stroke='%231f1c2e' stroke-width='2' stroke-linecap='round' stroke-linejoin='round' class='feather feather-chevron-down'%3E%3Cpolyline points='6 9 12 15 18 9'/%3E%3C/svg%3E");
}
 .filter-menu select:hover {
	 border-color: var(--action-color-hover);
}
 .filter-menu select:focus, .filter-menu select.active {
	 outline: none;
	 color: var(--action-color);
	 border-color: var(--action-color);
	 background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='16' height='16' viewBox='0 0 24 24' fill='none' stroke='%232869ff' stroke-width='2' stroke-linecap='round' stroke-linejoin='round' class='feather feather-chevron-down'%3E%3Cpolyline points='6 9 12 15 18 9'/%3E%3C/svg%3E");
}
 .filter-menu-buttons {
	 display: flex;
	 align-items: center;
	 justify-content: space-between;
}
 .filter-button {
	 border-radius: 2px;
	 font-size: 12px;
	 padding: 4px 8px;
	 cursor: pointer;
	 border: none;
	 color: #fff;
}
 .filter-button.apply {
	 background-color: var(--action-color);
}
 .filter-button.reset {
	 background-color: var(--filter-reset);
}
 .products-area-wrapper {
	 width: 100%;
	 max-height: 100%;
	 overflow: auto;
	 padding: 0 4px;
}
 .tableView .products-header {
	 display: flex;
	 align-items: center;
	 border-radius: 4px;
	 background-color: var(--app-content-secondary-color);
	 position: sticky;
	 top: 0;
}
 .tableView .products-row {
	 display: flex;
	 align-items: center;
	 border-radius: 4px;
}
 .tableView .products-row:hover {
	 box-shadow: var(--filter-shadow);
	 background-color: var(--app-content-secondary-color);
}
 .tableView .products-row .cell-more-button {
	 display: none;
}
 .tableView .product-cell {
	 flex: 1;
	 padding: 8px 16px;
	 color: var(--app-content-main-color);
	 font-size: 14px;
	 display: flex;
	 align-items: center;
}
 .tableView .product-cell img {
	 width: 32px;
	 height: 32px;
	 border-radius: 6px;
	 margin-right: 6px;
}
 @media screen and (max-width: 780px) {
	 .tableView .product-cell {
		 font-size: 12px;
	}
	 .tableView .product-cell.image span {
		 display: none;
	}
	 .tableView .product-cell.image {
		 flex: 0.2;
	}
}
 @media screen and (max-width: 520px) {
	 .tableView .product-cell.category, .tableView .product-cell.sales {
		 display: none;
	}
	 .tableView .product-cell.status-cell {
		 flex: 0.4;
	}
	 .tableView .product-cell.stock, .tableView .product-cell.price {
		 flex: 0.2;
	}
}
 @media screen and (max-width: 480px) {
	 .tableView .product-cell.stock {
		 display: none;
	}
	 .tableView .product-cell.price {
		 flex: 0.4;
	}
}
 .tableView .sort-button {
	 padding: 0;
	 background-color: transparent;
	 border: none;
	 cursor: pointer;
	 color: var(--app-content-main-color);
	 margin-left: 4px;
	 display: flex;
	 align-items: center;
}
 .tableView .sort-button:hover {
	 color: var(--action-color);
}
 .tableView .sort-button svg {
	 width: 12px;
}
 .tableView .cell-label {
	 display: none;
}
 .status {
	 border-radius: 4px;
	 display: flex;
	 align-items: center;
	 padding: 4px 8px;
	 font-size: 12px;
}
 .status:before {
	 content: "";
	 width: 4px;
	 height: 4px;
	 border-radius: 50%;
	 margin-right: 4px;
}
 .status.active {
	 color: #2ba972;
	 background-color: rgba(43, 169, 114, 0.2);
}
 .status.active:before {
	 background-color: #2ba972;
}
 .status.disabled {
	 color: #59719d;
	 background-color: rgba(89, 113, 157, 0.2);
}
 .status.disabled:before {
	 background-color: #59719d;
}
 .gridView {
	 display: flex;
	 flex-wrap: wrap;
	 margin: 0 -8px;
}
 @media screen and (max-width: 520px) {
	 .gridView {
		 margin: 0;
	}
}
 .gridView .products-header {
	 display: none;
}
 .gridView .products-row {
	 margin: 8px;
	 width: calc(25% - 16px);
	 background-color: var(--app-content-secondary-color);
	 padding: 8px;
	 border-radius: 4px;
	 cursor: pointer;
	 transition: transform 0.2s;
	 position: relative;
}
 .gridView .products-row:hover {
	 transform: scale(1.01);
	 box-shadow: var(--filter-shadow);
}
 .gridView .products-row:hover .cell-more-button {
	 display: flex;
}
 @media screen and (max-width: 1024px) {
	 .gridView .products-row {
		 width: calc(33.3% - 16px);
	}
}
 @media screen and (max-width: 820px) {
	 .gridView .products-row {
		 width: calc(50% - 16px);
	}
}
 @media screen and (max-width: 520px) {
	 .gridView .products-row {
		 width: 100%;
		 margin: 8px 0;
	}
	 .gridView .products-row:hover {
		 transform: none;
	}
}
 .gridView .products-row .cell-more-button {
	 border: none;
	 padding: 0;
	 border-radius: 4px;
	 position: absolute;
	 top: 16px;
	 right: 16px;
	 z-index: 1;
	 display: flex;
	 align-items: center;
	 justify-content: center;
	 width: 24px;
	 height: 24px;
	 background-color: rgba(16, 24, 39, 0.7);
	 color: #fff;
	 cursor: pointer;
	 display: none;
}
 .gridView .product-cell {
	 color: var(--app-content-main-color);
	 font-size: 14px;
	 margin-bottom: 8px;
}
 .gridView .product-cell:not(.image) {
	 display: flex;
	 align-items: center;
	 justify-content: space-between;
}
 .gridView .product-cell.image span {
	 font-size: 18px;
	 line-height: 24px;
}
 .gridView .product-cell img {
	 width: 100%;
	 height: 140px;
	 object-fit: cover;
	 border-radius: 4px;
	 margin-bottom: 16px;
}
 .gridView .cell-label {
	 opacity: 0.6;
}


  
  </style>

<style>

  .blue-span {
    color: Teal;
    font-size: 20px;
    font-weight: bold;
  }
  .account-info {
            display: flex;
            align-items: center;
            position: relative;
        }

        .notification-shade {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background-color: rgba(0, 0, 0, 0.5);
            display: none;
            justify-content: center;
            align-items: center;
            z-index: 1;
        }

        .account-info:hover .notification-shade {
            display: flex;
        }

        .dropdown {
            position: relative;
            display: inline-block;
        }

        .dropdown-content {
            display: none;
            position: absolute;
            background-color: #f9f9f9;
            min-width: 160px;
            box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);
            z-index: 1;
        }

        .dropdown-content a {
            color: black;
            padding: 12px 16px;
            text-decoration: none;
            display: block;
        }

        .dropdown-content a:hover {
            background-color: #f1f1f1;
        }

        .dropdown:hover .dropdown-content {
            display: block;
        }

        .username {
            margin-right: 10px;
            font-weight: bold;
            color:white;
        }

        .user-img {
            width: 24px;
            height: 24px;
            border-radius: 50%;
            cursor: pointer;
        }
</style>

</html>