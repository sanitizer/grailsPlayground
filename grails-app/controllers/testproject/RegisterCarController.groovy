package testproject

class RegisterCarController {

    List<Car> carList = new ArrayList<>()
    static scope = "session"
    static defaultAction = "initialize"

    def initilize() {
        render view: "/registerCar/register"
    }

    def registerAgain() {
        render view: "/registerCar/register"
    }

    def register() {
        Car car = new Car()
        car.properties = params

        try {
            carList.add(car)
        } catch (Exception e) {
            log.debug("Error creating a car instance", e)
        }

        render view: "/viewCars/list", model: [cars: carList]
    }

    def index() {}

}