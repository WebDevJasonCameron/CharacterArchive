document.addEventListener("DOMContentLoaded", function () {
    const toggles = document.querySelectorAll(".expand-toggle");

    toggles.forEach((toggle) => {
        toggle.addEventListener("click", () => {
            const content = toggle.nextElementSibling;
            if (content && content.classList.contains("expand-content")) {
                content.classList.toggle("hidden");
                content.classList.toggle("block"); // <-- Add this line
            }
        });
    });
});

