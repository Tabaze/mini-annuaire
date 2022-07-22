<div class="navigation">
    <div id="uti">
      <nav class="navs nav-uti">
      <button type="button" class="nav-closes" onclick="toggleNavUti()">
        <ion-icon name="close-outline" size="large"></ion-icon>
      </button>
      <div class="nav-links-containers">
        <a href="#" class="nav__links">
          <span class="nav__texts">Liste complete des Etudiants</span>
        </a>
        <a href="RechercheEtudiant.jsp" class="nav__links">
          <span class="nav__texts">Rechercher d'un Etudiant</span>
        </a>
        <a href="#" class="nav__links">
          <span class="nav__texts">Liste complete des departements</span>
        </a>
        <a href="#" class="nav__links">
          <span class="nav__texts">Rechercher d'un departement</span>
        </a>
        <a href="#" class="nav__links">
          <span class="nav__texts">Liste complete des fillieres</span>
        </a>
        <a href="#" class="nav__links">
          <span class="nav__texts">Rechercher d'une filliere</span>
        </a>
      </div>
    </nav>
  </div>
  <div id="admin">
      <nav class="navs nav-admin">
      <button type="button" class="nav-closes" onclick="toggleNav()">
        <ion-icon name="close-outline" size="large"></ion-icon>
      </button>
      <div class="nav-links-containers">
        <a href="InsertEtudiant.jsp" class="nav__links">
          <span class="nav__texts">Insertion d'un nouvel etudiant</span>
        </a>
        <a href="InsertDepartement.jsp" class="nav__links">
          <span class="nav__texts">Insertion d'un nouveau departement</span>
        </a>
        <a href="InsertFilliere.jsp" class="nav__links">
          <span class="nav__texts">Insertion d'une nouvelle filliere</span>
        </a>
      </div>
    </nav>
  </div>
  <main class="mains">
    <button class="btn-navs" onclick="toggleNavUti()">Utilisateur Navigation</button>
      <button class="btn-navs" onclick="toggleNav()">Admin Navigation</button>
  </main>
  </div>