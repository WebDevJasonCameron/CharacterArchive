document.addEventListener('DOMContentLoaded', () => {
    const filters = document.querySelectorAll('.view-filter');
    const contentSections = document.querySelectorAll('#view-data > div');

    filters.forEach(filter => {
        filter.addEventListener('click', (e) => {
            e.preventDefault();

            const targetId = filter.getAttribute('data-view');

            // Hide all cs-content sections
            contentSections.forEach(section => section.classList.add('hidden'));

            // Show the selected cs-content
            const targetSection = document.getElementById(targetId);
            if (targetSection) {
                targetSection.classList.remove('hidden');
            }

            // Update active state styling
            filters.forEach(f => f.classList.remove('bg-red-300', 'dark:bg-red-400', 'text-gray-100'));
            filter.classList.add('bg-red-300', 'dark:bg-red-400', 'text-gray-100');
        });
    });
});
