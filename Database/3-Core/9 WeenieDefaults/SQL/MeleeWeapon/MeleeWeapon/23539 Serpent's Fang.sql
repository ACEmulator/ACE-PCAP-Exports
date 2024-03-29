DELETE FROM `weenie` WHERE `class_Id` = 23539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23539, 'spearserpentnew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23539,   1,          1) /* ItemType - MeleeWeapon */
     , (23539,   5,        550) /* EncumbranceVal */
     , (23539,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23539,  16,          1) /* ItemUseable - No */
     , (23539,  18,          1) /* UiEffects - Magical */
     , (23539,  19,       7000) /* Value */
     , (23539,  44,         40) /* Damage */
     , (23539,  45,         32) /* DamageType - Acid */
     , (23539,  47,          2) /* AttackType - Thrust */
     , (23539,  48,         45) /* WeaponSkill - LightWeapons */
     , (23539,  49,         30) /* WeaponTime */
     , (23539,  51,          1) /* CombatUse - Melee */
     , (23539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23539, 106,         55) /* ItemSpellcraft */
     , (23539, 107,       1550) /* ItemCurMana */
     , (23539, 108,       1550) /* ItemMaxMana */
     , (23539, 151,          2) /* HookType - Wall */
     , (23539, 158,          2) /* WieldRequirements - RawSkill */
     , (23539, 159,         45) /* WieldSkillType - LightWeapons */
     , (23539, 160,        300) /* WieldDifficulty */
     , (23539, 353,          5) /* WeaponType - Spear */
     , (23539, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (23539, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23539,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23539,   5,  -0.033) /* ManaRate */
     , (23539,  21,       0) /* WeaponLength */
     , (23539,  22,    0.66) /* DamageVariance */
     , (23539,  26,       0) /* MaximumVelocity */
     , (23539,  29,     1.1) /* WeaponDefense */
     , (23539,  62,    1.12) /* WeaponOffense */
     , (23539,  63,       1) /* DamageMod */
     , (23539, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23539,   1, 'Serpent''s Fang') /* Name */
     , (23539,  16, 'A spear crafted in the semblance of a large snake.  The eyes seem to be crafted from some sort of gems, and acid drips from the fangs.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23539,   1, 0x02000B59) /* Setup */
     , (23539,   3, 0x20000014) /* SoundTable */
     , (23539,   8, 0x06002A27) /* Icon */
     , (23539,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23539, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (23539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23539, 8000, 0x819D0F48) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23539,  1605,      2)  /* DefenderSelf6 */
     , (23539,  1616,      2)  /* BloodDrinkerSelf6 */
     , (23539,  2005,      2)  /* WarriorsGreaterVitality */
     , (23539,  1624,      2)  /* SwiftKillerSelf3 */
     , (23539,  1592,      2)  /* HeartSeekerSelf6 */
     , (23539,   248,      2)  /* InvulnerabilitySelf5 */;
