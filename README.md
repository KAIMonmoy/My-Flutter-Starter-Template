# My Flutter Starter Template

## Project Structure
<pre>
lib\
    ├───data\
    │   ├───models\
    │   └───repositories\
    ├───providers\
    ├───services\
    │   ├───api\
    │   └───navigation\
    ├───utils\
    ├───views\
    │   ├───pages\
    │   └───widgets\
    └───main.dart
</pre>

## Folder Description

* **lib\data** \
Definition of data models and repositories
  * **lib\data\models** \
	Definition of data models
  * **lib\data\repositories** \
	Definition of data repositories (retrieve data from cache or api)
* **lib\providers** \
Definition of provider classes for state management
* **lib\services** \
Definition of different services
  * **lib\services\api** \
  Definition api service to interact with server
  * **lib\services\navigation** \
  Definition **router** & **routing_constants** for easy routing inside app
* **lib\utils** \
Definition of utilities like **constants** & **validators** etc.
* **lib\views** \
Definition of presentation layer
  * **lib\views\widgets** \
  Definition of reusable widgets
  * **lib\views\pages** \
  Definition of different pages

## Notes
* Don't forget to setup splash screen for both iOS & Android
* Default orientation : Portrait Mode (Can be changed from main.dart)
* For custom page transition use *PageRouteBuilder* instead of *MaterialPageRoute* in router
* In order to perform async tasks before launching the app use *main* function and make it an *async* function 
