### Build & Run scripts

#### Build

*shell :*

```shell
javac \
--module-path "/c/_vscode_portable/javafx-sdk-21.0.9/lib" \
--add-modules javafx.controls,javafx.fxml,javafx.graphics \
-d out \
src/BisectionMethodVisualizer.java
 ```

 #### Run

*shell :*

 ```shell
javaw \
--module-path "/c/_vscode_portable/javafx-sdk-21.0.9/lib" \
--add-modules javafx.controls,javafx.fxml,javafx.graphics \
-cp out \
BisectionMethodVisualizer
 ```

 ### Правки

 1. Уменьшить точку
 2. Рисовать точку на оси
 3. Поменять местами нижнюю панель и панель графика
 4. При неправильном вводе переводить курсор