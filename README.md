# Leisiil Docker Compose Collection

Dieses Repository enthält Docker-Compose Konfigurationen für verschiedene Services, die eine schnelle und einfache Bereitstellung ermöglichen:

- Gotify – Benachrichtigungsplattform  
- AdGuard – Netzwerk-Werbeblocker  
- Bookstack – Wissensmanagement und Wiki  
- Code – Visual Studio Code Server  
- Jellyfin – Medienserver  
- Music – Musikstreaming-Service  
- Nextcloud – Private Cloud Lösung  
- Nginx – Webserver und Reverse Proxy  
- Portainer – Docker Management UI  
- Wordpress – Content Management System  

## Verwendung

Zum Starten eines Dienstes verwenden Sie:

```bash
docker-compose -f docker-compose-<dienst>.yaml up -d
