document.querySelectorAll('.spell-trigger').forEach(spell => {
    spell.addEventListener('click', function () {
        document.getElementById('modalSpellName').textContent = this.dataset.name;
        document.getElementById('modalSpellDescription').textContent = this.dataset.description;
        document.getElementById('modalSpellClassType').textContent = this.dataset.classType;
        document.getElementById('modalSpellSchoolType').textContent = this.dataset.schoolType;
        document.getElementById('modalSpellCastTime').textContent = this.dataset.castTime;
        document.getElementById('modalSpellRange').textContent = this.dataset.spellRange;
        document.getElementById('modalSpellComponents').textContent = this.dataset.spellComponents;
        document.getElementById('modalSpellDuration').textContent = this.dataset.spellDuration;
        document.getElementById('modalSpellAttackSave').textContent = this.dataset.spellAttackSave;
        document.getElementById('modalSpellEffect').textContent = this.dataset.spellEffect;
        document.getElementById('modalSpellSource').textContent = this.dataset.spellSource;
        document.getElementById('modalSpellTags').textContent = this.dataset.spellTags;
        document.getElementById('modalSpellConcentrate').textContent = this.dataset.spellConcentrate;
        document.getElementById('modalSpellRitual').textContent = this.dataset.spellRitual;
        document.getElementById('modalSpellTags').textContent = this.dataset.spellTags;
        document.getElementById('modalSpellNotes').textContent = this.dataset.spellNotes;

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
