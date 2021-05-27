<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Formulaire d'inscription</title>
	<link rel="stylesheet" href="form_inscrire_styles.css">
</head>
<body>

<div class="wrapper">
    <div class="title">
      Formulaire d'inscription
    </div>
    <div class="form">
       <div class="inputfield">
          <label>Prénom</label>
          <input type="text" class="input">
       </div>  
        <div class="inputfield">
          <label>Nom</label>
          <input type="text" class="input" name="name">
       </div>  
       <div class="inputfield">
          <label>Mot de pass</label>
          <input type="password" class="input">
       </div>  
      <div class="inputfield">
          <label>Confirmer mot de pass </label>
          <input type="password" class="input">
       </div> 
        <div class="inputfield">
          <label>Genre</label>
          <div class="custom_select">
            <select>
              <option value="">Select</option>
              <option value="male">Homme</option>
              <option value="female">Femme</option>
            </select>
          </div>
       </div> 
       <div class="inputfield">
          <label>Filière</label>
          <div class="custom_select">
            <select>
              <option value="">Select</option>
              <option value="male">SMI</option>
              <option value="female">SMA</option>
              <option value="female">SMC</option>
              <option value="female">SMP</option>
              <option value="female">Autre</option>
            </select>
          </div>
        </div> 
        <div class="inputfield">
          <label>Adresse Email</label>
          <input type="text" class="input"name="email">
       </div> 
       <div class="inputfield">
          <label>Numéro de telephone </label>
          <input type="text" class="input">
       </div> 
      <div class="inputfield">
          <label>Pays</label>
          <input type = "text" class="input" name ="country" />
       </div> 
      <div class="inputfield">
          <label>Code postal</label>
          <input type="text" class="input">
       </div> 
      <div class="inputfield terms">
          <label class="check">
            <input type="checkbox">
            <span class="checkmark"></span>
          </label>
          <p>J'accepte les conditions</p>
       </div> 
       
      <div class="inputfield">
      
        <input type="submit" value="Inscrire" class="btn"> <hr>
        	
    	<a  href="form_connexion.jsp"> <input type="submit" value="Retour" class="btn" /> </a>
			
      </div>
      
    </div>
    
</div>	
	
</body>
</html>