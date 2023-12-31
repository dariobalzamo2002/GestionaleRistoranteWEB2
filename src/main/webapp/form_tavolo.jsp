<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Inserimento Tavolo</title>

    <!-- Link al CSS di Bootstrap 5 (assicurati di includere il file CSS corretto) -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container mt-4">
        <a href="homepage.jsp" class="btn btn-primary">INDIETRO</a>
        <h3 class="mt-4">Inserimento Tavolo</h3>
        <form action="RunTavolo" method="post">
            <input type="hidden" name="scelta" value="1">
            <div class="mb-3">
                <label for="numeroPosti" class="form-label">Numero coperto</label>
                <input type="text" class="form-control" id="numeroPosti" name="numeroPosti" placeholder="Numero persone">
            </div>
            <button type="submit" class="btn btn-success">Aggiungi tavolo</button>
            <button type="reset" class="btn btn-secondary">Reset</button>
        </form>
    </div>

    <!-- Link agli script di Bootstrap (assicurati di includere i file JavaScript corretti) -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
    