DELETE FROM `weenie` WHERE `class_Id` = 31773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31773, 'ace31773-frostboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31773,   1,          1) /* ItemType - MeleeWeapon */
     , (31773,   5,        736) /* EncumbranceVal */
     , (31773,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31773,  16,          1) /* ItemUseable - No */
     , (31773,  18,        129) /* UiEffects - Magical, Frost */
     , (31773,  19,       2823) /* Value */
     , (31773,  44,         35) /* Damage */
     , (31773,  45,          8) /* DamageType - Cold */
     , (31773,  47,          4) /* AttackType - Slash */
     , (31773,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31773,  49,         35) /* WeaponTime */
     , (31773,  51,          1) /* CombatUse - Melee */
     , (31773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31773, 105,          6) /* ItemWorkmanship */
     , (31773, 106,        209) /* ItemSpellcraft */
     , (31773, 107,        841) /* ItemCurMana */
     , (31773, 108,        841) /* ItemMaxMana */
     , (31773, 109,         94) /* ItemDifficulty */
     , (31773, 110,          0) /* ItemAllegianceRankLimit */
     , (31773, 115,        229) /* ItemSkillLevelLimit */
     , (31773, 131,         32) /* MaterialType - Onyx */
     , (31773, 151,          2) /* HookType - Wall */
     , (31773, 158,          2) /* WieldRequirements - RawSkill */
     , (31773, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (31773, 160,        325) /* WieldDifficulty */
     , (31773, 353,          4) /* WeaponType - Mace */
     , (31773, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (31773, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31773,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31773,   5,   -0.05) /* ManaRate */
     , (31773,  21,       0) /* WeaponLength */
     , (31773,  22,    0.43) /* DamageVariance */
     , (31773,  26,       0) /* MaximumVelocity */
     , (31773,  29,    1.11) /* WeaponDefense */
     , (31773,  62,    1.04) /* WeaponOffense */
     , (31773,  63,       1) /* DamageMod */
     , (31773, 149,   1.015) /* WeaponMissileDefense */
     , (31773, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31773,   1, 'Frost Board with Nail') /* Name */
     , (31773,  16, 'Frost Board with Nail of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31773,   1,   33559655) /* Setup */
     , (31773,   3,  536870932) /* SoundTable */
     , (31773,   6,   67116700) /* PaletteBase */
     , (31773,   8,  100688085) /* Icon */
     , (31773,  22,  872415275) /* PhysicsEffectTable */
     , (31773,  37,         46) /* ItemSkillLimit - FinesseWeapons */
     , (31773, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31773, 8000, 3698570098) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31773,  1331,      2)  /* StrengthSelf5 */
     , (31773,  1615,      2)  /* BloodDrinkerSelf5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31773, 67116700, 0, 101)
     , (31773, 67116701, 201, 55)
     , (31773, 67116708, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31773, 0, 83897336, 83897336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31773, 0, 16792613);
