DELETE FROM `weenie` WHERE `class_Id` = 3752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3752, 'axebattlefire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3752,   1,          1) /* ItemType - MeleeWeapon */
     , (3752,   5,        462) /* EncumbranceVal */
     , (3752,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3752,  16,          1) /* ItemUseable - No */
     , (3752,  18,         33) /* UiEffects - Magical, Fire */
     , (3752,  19,      12936) /* Value */
     , (3752,  44,         44) /* Damage */
     , (3752,  45,         16) /* DamageType - Fire */
     , (3752,  47,          4) /* AttackType - Slash */
     , (3752,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3752,  49,         49) /* WeaponTime */
     , (3752,  51,          1) /* CombatUse - Melee */
     , (3752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3752, 105,          8) /* ItemWorkmanship */
     , (3752, 106,        263) /* ItemSpellcraft */
     , (3752, 107,        747) /* ItemCurMana */
     , (3752, 108,        747) /* ItemMaxMana */
     , (3752, 109,        137) /* ItemDifficulty */
     , (3752, 110,          0) /* ItemAllegianceRankLimit */
     , (3752, 115,        283) /* ItemSkillLevelLimit */
     , (3752, 131,         39) /* MaterialType - Sapphire */
     , (3752, 151,          2) /* HookType - Wall */
     , (3752, 158,          2) /* WieldRequirements - RawSkill */
     , (3752, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3752, 160,        325) /* WieldDifficulty */
     , (3752, 177,          3) /* GemCount */
     , (3752, 178,         23) /* GemType */
     , (3752, 353,          3) /* WeaponType - Axe */
     , (3752, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3752, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3752,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3752,   5,  -0.056) /* ManaRate */
     , (3752,  21,       0) /* WeaponLength */
     , (3752,  22,     0.9) /* DamageVariance */
     , (3752,  26,       0) /* MaximumVelocity */
     , (3752,  29,    1.08) /* WeaponDefense */
     , (3752,  62,    1.14) /* WeaponOffense */
     , (3752,  63,       1) /* DamageMod */
     , (3752,  77,       1) /* PhysicsScriptIntensity */
     , (3752, 149,   1.025) /* WeaponMissileDefense */
     , (3752, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3752,   1, 'Flaming Battle Axe') /* Name */
     , (3752,  16, 'Flaming Battle Axe of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3752,   1, 0x020004E8) /* Setup */
     , (3752,   3, 0x20000014) /* SoundTable */
     , (3752,   8, 0x0600163E) /* Icon */
     , (3752,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3752,  30,         88) /* PhysicsScript - Create */
     , (3752,  37,         44) /* ItemSkillLimit - HeavyWeapons */
     , (3752, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3752, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3752, 8000, 0xC7EFD9ED) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3752,  1616,      2)  /* BloodDrinkerSelf6 */
     , (3752,  1626,      2)  /* SwiftKillerSelf5 */
     , (3752,  2537,      2)  /* CANTRIPARCANEPROWESS1 */
     , (3752,  1592,      2)  /* HeartSeekerSelf6 */
     , (3752,  2617,      2)  /* CANTRIPBLUDGEONINGWARD1 */
     , (3752,  1402,      2)  /* QuicknessSelf6 */;
