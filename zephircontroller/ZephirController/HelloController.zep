namespace ZephirController;

use Phalcon\Mvc\Controller;

class HelloController extends Controller {
  public function indexAction() {
    return "<h1>Hello I am Compiled</h1>";
  }
}
