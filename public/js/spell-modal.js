document.querySelectorAll('.spell-trigger').forEach(spell => {
    spell.addEventListener('click', function () {
        document.getElementById('modalSpellName').textContent = this.dataset.name;
        document.getElementById('modalSpellDescription').textContent = this.dataset.description;
        document.getElementById('modalSpellTime').textContent = this.dataset.time;
        document.getElementById('modalSpellRange').textContent = this.dataset.range;
        document.getElementById('modalSpellHit').textContent = this.dataset.hit;
        document.getElementById('modalSpellEffect').textContent = this.dataset.effect;
        document.getElementById('modalSpellNotes').textContent = this.dataset.notes;

        document.getElementById('spellModal').classList.remove('hidden');
        document.getElementById('spellModal').classList.add('flex');
    });
});

document.getElementById('closeModal').addEventListener('click', () => {
    document.getElementById('spellModal').classList.add('hidden');
    document.getElementById('spellModal').classList.remove('flex');
});

document.getElementById('spellModal').addEventListener('click', (e) => {
    if (e.target.id === 'spellModal') {
        document.getElementById('spellModal').classList.add('hidden');
        document.getElementById('spellModal').classList.remove('flex');
    }
});
