import { Route, Switch, Link } from "react-router-dom";
import LogInPage from "./LogInPage"
function Navbar() {
    return(
        <header>
            <nav>
                <LogInPage />
            </nav>
        </header>
    )
}
export default Navbar;