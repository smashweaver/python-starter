**Project Name:** _A short description of your project and its purpose_

**Using pyenv and Makefile**

- This project uses pyenv to manage Python versions. Please refer to the official pyenv installation instructions for setup: [invalid URL removed].
- A Makefile is included for convenient project management tasks.

**Creates a virtual environment named `.venv` using the specified Python version in `.python-version`**

```bash
make virtual
```

**Using the virtual environment**

- _Activate_

  - Linux/macOs
    ```bash
    source .venv/bin/activate macOS
    .venv\Scripts\activate.bat  # For Windows
    ```
  - Windows
    ```bash
    .venv\Scripts\activate.bat  # For Windows
    ```

- _Deactivate_

  ```bash
  deactivate
  ```

**Write installed dependencies to `requirements.txt`**

```bash
make save
```

**Restore dependencies from `requirements.txt`**

```bash
make restore
```

**Runs the `main.py` script**

```bash
make run
```

**Building and Running the Project**

1. **Prerequisites:**

   - Ensure you have pyenv installed and configured with the desired Python version.

2. **Activate Virtual Environment (Optional, but recommended):**

   - If you choose to use a virtual environment to isolate project dependencies, activate the one created by `make virtual` using the following command after navigating to your project directory:

     - Linux/macOs
       ```bash
       source .venv/bin/activate macOS
       .venv\Scripts\activate.bat  # For Windows
       ```
     - Windows
       ```bash
       .venv\Scripts\activate.bat  # For Windows
       ```

     This activates the virtual environment, ensuring your project uses the correct Python version and dependencies.

3. **Building:**

   - **Create virtual environment (if not using pre-activated):** Run `make virtual` to create the virtual environment named `.venv` using the Python version specified in your `.python-version` file.
   - **Install dependencies:** Execute `make install` to install the project's dependencies listed in `requirements.txt`.

4. **Running:**
   - Launch the `main.py` script within the virtual environment using `make run`. This leverages the virtual environment created or activated earlier.

**Additional Notes:**

- Use `make clean` to remove cached Python files but is not included in the build process.
