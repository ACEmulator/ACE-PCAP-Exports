DELETE FROM `weenie` WHERE `class_Id` = 3816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3816, 'kasrullahfire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3816,   1,          1) /* ItemType - MeleeWeapon */
     , (3816,   5,        180) /* EncumbranceVal */
     , (3816,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3816,  16,          1) /* ItemUseable - No */
     , (3816,  18,         33) /* UiEffects - Magical, Fire */
     , (3816,  19,       4937) /* Value */
     , (3816,  44,         28) /* Damage */
     , (3816,  45,         16) /* DamageType - Fire */
     , (3816,  47,          4) /* AttackType - Slash */
     , (3816,  48,         45) /* WeaponSkill - LightWeapons */
     , (3816,  49,         30) /* WeaponTime */
     , (3816,  51,          1) /* CombatUse - Melee */
     , (3816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3816, 105,          7) /* ItemWorkmanship */
     , (3816, 106,        256) /* ItemSpellcraft */
     , (3816, 107,       1401) /* ItemCurMana */
     , (3816, 108,       1401) /* ItemMaxMana */
     , (3816, 109,         54) /* ItemDifficulty */
     , (3816, 110,          0) /* ItemAllegianceRankLimit */
     , (3816, 115,        276) /* ItemSkillLevelLimit */
     , (3816, 131,         75) /* MaterialType - Oak */
     , (3816, 151,          2) /* HookType - Wall */
     , (3816, 158,          2) /* WieldRequirements - RawSkill */
     , (3816, 159,         45) /* WieldSkillType - LightWeapons */
     , (3816, 160,        300) /* WieldDifficulty */
     , (3816, 177,          3) /* GemCount */
     , (3816, 178,         48) /* GemType */
     , (3816, 353,          4) /* WeaponType - Mace */
     , (3816, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3816, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3816,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3816,   5,   -0.05) /* ManaRate */
     , (3816,  21,       0) /* WeaponLength */
     , (3816,  22,    0.32) /* DamageVariance */
     , (3816,  26,       0) /* MaximumVelocity */
     , (3816,  29,     1.1) /* WeaponDefense */
     , (3816,  62,    1.07) /* WeaponOffense */
     , (3816,  63,       1) /* DamageMod */
     , (3816, 149,   1.015) /* WeaponMissileDefense */
     , (3816, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3816,   1, 'Flaming Kasrullah') /* Name */
     , (3816,  16, 'Flaming Kasrullah of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3816,   1, 0x02000517) /* Setup */
     , (3816,   3, 0x20000014) /* SoundTable */
     , (3816,   8, 0x060015F2) /* Icon */
     , (3816,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3816,  37,         45) /* ItemSkillLimit - LightWeapons */
     , (3816, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3816, 8000, 0xDC9CBB5C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3816,  1615,      2)  /* BloodDrinkerSelf5 */
     , (3816,  1627,      2)  /* SwiftKillerSelf6 */
     , (3816,  1377,      2)  /* CoordinationSelf5 */;
