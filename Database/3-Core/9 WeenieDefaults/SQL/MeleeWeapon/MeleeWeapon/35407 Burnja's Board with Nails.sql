DELETE FROM `weenie` WHERE `class_Id` = 35407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35407, 'ace35407-burnjasboardwithnails', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35407,   1,          1) /* ItemType - MeleeWeapon */
     , (35407,   5,        800) /* EncumbranceVal */
     , (35407,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35407,  16,          1) /* ItemUseable - No */
     , (35407,  18,         32) /* UiEffects - Fire */
     , (35407,  19,       2000) /* Value */
     , (35407,  44,         30) /* Damage */
     , (35407,  45,         16) /* DamageType - Fire */
     , (35407,  47,          4) /* AttackType - Slash */
     , (35407,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (35407,  49,         30) /* WeaponTime */
     , (35407,  51,          1) /* CombatUse - Melee */
     , (35407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35407, 106,        280) /* ItemSpellcraft */
     , (35407, 107,        720) /* ItemCurMana */
     , (35407, 108,        720) /* ItemMaxMana */
     , (35407, 109,         90) /* ItemDifficulty */
     , (35407, 151,          2) /* HookType - Wall */
     , (35407, 158,          2) /* WieldRequirements - RawSkill */
     , (35407, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (35407, 160,        250) /* WieldDifficulty */
     , (35407, 353,          4) /* WeaponType - Mace */
     , (35407, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (35407, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35407,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35407,   5,    -0.1) /* ManaRate */
     , (35407,  21,       0) /* WeaponLength */
     , (35407,  22,     0.5) /* DamageVariance */
     , (35407,  26,       0) /* MaximumVelocity */
     , (35407,  29,    1.12) /* WeaponDefense */
     , (35407,  62,    1.14) /* WeaponOffense */
     , (35407,  63,       1) /* DamageMod */
     , (35407, 147,       1) /* CriticalFrequency */
     , (35407, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35407,   1, 'Burnja''s Board with Nails') /* Name */
     , (35407,  16, 'A huge burning board with two nails. This mighty board with a nails burns hotter than most boards.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35407,   1, 0x020016EE) /* Setup */
     , (35407,   3, 0x20000014) /* SoundTable */
     , (35407,   8, 0x06006668) /* Icon */
     , (35407,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35407,  55,         27) /* ProcSpell - FlameBolt1 */
     , (35407, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (35407, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35407, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35407, 8000, 0x82A8542B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35407,  2116,      2)  /* SwiftKillerSelf7 */
     , (35407,  2096,      2)  /* BloodDrinkerSelf7 */;
