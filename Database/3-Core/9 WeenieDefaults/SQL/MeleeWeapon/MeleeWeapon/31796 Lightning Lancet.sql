DELETE FROM `weenie` WHERE `class_Id` = 31796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31796, 'ace31796-lightninglancet', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31796,   1,          1) /* ItemType - MeleeWeapon */
     , (31796,   5,        156) /* EncumbranceVal */
     , (31796,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31796,  16,          1) /* ItemUseable - No */
     , (31796,  18,         65) /* UiEffects - Magical, Lightning */
     , (31796,  19,       3491) /* Value */
     , (31796,  44,         11) /* Damage */
     , (31796,  45,         64) /* DamageType - Electric */
     , (31796,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (31796,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31796,  49,         25) /* WeaponTime */
     , (31796,  51,          1) /* CombatUse - Melee */
     , (31796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31796, 105,          7) /* ItemWorkmanship */
     , (31796, 106,        236) /* ItemSpellcraft */
     , (31796, 107,       1501) /* ItemCurMana */
     , (31796, 108,       1501) /* ItemMaxMana */
     , (31796, 109,        108) /* ItemDifficulty */
     , (31796, 110,          0) /* ItemAllegianceRankLimit */
     , (31796, 115,        256) /* ItemSkillLevelLimit */
     , (31796, 131,         58) /* MaterialType - Bronze */
     , (31796, 151,          2) /* HookType - Wall */
     , (31796, 158,          2) /* WieldRequirements - RawSkill */
     , (31796, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (31796, 160,        300) /* WieldDifficulty */
     , (31796, 353,          6) /* WeaponType - Dagger */
     , (31796, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (31796, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31796,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31796,   5,   -0.05) /* ManaRate */
     , (31796,  21,       0) /* WeaponLength */
     , (31796,  22,    0.24) /* DamageVariance */
     , (31796,  26,       0) /* MaximumVelocity */
     , (31796,  29,    1.06) /* WeaponDefense */
     , (31796,  39,    0.75) /* DefaultScale */
     , (31796,  62,    1.07) /* WeaponOffense */
     , (31796,  63,       1) /* DamageMod */
     , (31796, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31796,   1, 'Lightning Lancet') /* Name */
     , (31796,  16, 'Lightning Lancet of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31796,   1, 0x0200146A) /* Setup */
     , (31796,   3, 0x20000014) /* SoundTable */
     , (31796,   6, 0x04001E9C) /* PaletteBase */
     , (31796,   8, 0x060060C2) /* Icon */
     , (31796,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31796,  37,         46) /* ItemSkillLimit - FinesseWeapons */
     , (31796, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31796, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31796, 8000, 0xDBD51461) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31796,  1616,      2)  /* BloodDrinkerSelf6 */
     , (31796,  1627,      2)  /* SwiftKillerSelf6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31796, 67116700, 1, 100)
     , (31796, 67116705, 101, 100)
     , (31796, 67116708, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31796, 0, 83897335, 83897335);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31796, 0, 16792616);
