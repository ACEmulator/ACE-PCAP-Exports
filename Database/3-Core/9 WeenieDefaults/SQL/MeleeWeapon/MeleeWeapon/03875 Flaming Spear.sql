DELETE FROM `weenie` WHERE `class_Id` = 3875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3875, 'spearflame', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3875,   1,          1) /* ItemType - MeleeWeapon */
     , (3875,   2,          9) /* CreatureType - PhyntosWasp */
     , (3875,   5,        521) /* EncumbranceVal */
     , (3875,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3875,  16,          1) /* ItemUseable - No */
     , (3875,  18,         33) /* UiEffects - Magical, Fire */
     , (3875,  19,       4069) /* Value */
     , (3875,  25,         80) /* Level */
     , (3875,  33,          1) /* Bonded - Bonded */
     , (3875,  44,         38) /* Damage */
     , (3875,  45,         16) /* DamageType - Fire */
     , (3875,  47,          6) /* AttackType - Thrust, Slash */
     , (3875,  48,         45) /* WeaponSkill - LightWeapons */
     , (3875,  49,         27) /* WeaponTime */
     , (3875,  51,          1) /* CombatUse - Melee */
     , (3875,  65,        101) /* Placement - Resting */
     , (3875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3875, 105,          9) /* ItemWorkmanship */
     , (3875, 106,        239) /* ItemSpellcraft */
     , (3875, 107,       1474) /* ItemCurMana */
     , (3875, 108,       1474) /* ItemMaxMana */
     , (3875, 109,        134) /* ItemDifficulty */
     , (3875, 110,          0) /* ItemAllegianceRankLimit */
     , (3875, 115,        259) /* ItemSkillLevelLimit */
     , (3875, 131,         63) /* MaterialType - Silver */
     , (3875, 151,          2) /* HookType - Wall */
     , (3875, 158,          2) /* WieldRequirements - RawSkill */
     , (3875, 159,         45) /* WieldSkilltype - LightWeapons */
     , (3875, 160,        325) /* WieldDifficulty */
     , (3875, 166,         14) /* SlayerCreatureType - Undead */
     , (3875, 171,         10) /* NumTimesTinkered */
     , (3875, 172,          5) /* AppraisalLongDescDecoration */
     , (3875, 176,         45) /* AppraisalItemSkill */
     , (3875, 177,          1) /* GemCount */
     , (3875, 178,         33) /* GemType */
     , (3875, 179,        512) /* ImbuedEffect - FireRending */
     , (3875, 188,          1) /* HeritageGroup - Aluvian */
     , (3875, 307,          2) /* DamageRating */
     , (3875, 353,          5) /* WeaponType - Spear */
     , (3875, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3875,   1, False) /* Stuck */
     , (3875,  11, True ) /* IgnoreCollisions */
     , (3875,  13, True ) /* Ethereal */
     , (3875,  14, True ) /* GravityStatus */
     , (3875,  19, True ) /* Attackable */
     , (3875,  22, True ) /* Inscribable */
     , (3875,  85, True ) /* AppraisalHasAllowedWielder */
     , (3875,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3875,   5,   -0.05) /* ManaRate */
     , (3875,  21,       0) /* WeaponLength */
     , (3875,  22,     0.8) /* DamageVariance */
     , (3875,  26,       0) /* MaximumVelocity */
     , (3875,  29,    1.04) /* WeaponDefense */
     , (3875,  62,    1.14) /* WeaponOffense */
     , (3875,  63,       1) /* DamageMod */
     , (3875, 149,   1.015) /* WeaponMissileDefense */
     , (3875, 150,    1.01) /* WeaponMagicDefense */
     , (3875, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3875,   1, 'Flaming Spear') /* Name */
     , (3875,  16, 'Flaming Spear of Blood Drinker') /* LongDesc */
     , (3875,  25, 'Ogg Cave-Man') /* CraftsmanName */
     , (3875,  39, 'Arts n Crafts') /* TinkerName */
     , (3875,  40, 'Arts n Crafts') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3875,   1,   33555412) /* Setup */
     , (3875,   3,  536870932) /* SoundTable */
     , (3875,   6,   67111919) /* PaletteBase */
     , (3875,   8,  100669006) /* Icon */
     , (3875,  22,  872415275) /* PhysicsEffectTable */
     , (3875, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3875,   2, 3682605615) /* Container */
     , (3875, 8000, 3682606176) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3875,   1, 120, 0, 0) /* Strength */
     , (3875,   2, 145, 0, 0) /* Endurance */
     , (3875,   3, 175, 0, 0) /* Quickness */
     , (3875,   4, 175, 0, 0) /* Coordination */
     , (3875,   5, 125, 0, 0) /* Focus */
     , (3875,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3875,   1,   238, 0, 0, 238) /* MaxHealth */
     , (3875,   3,   355, 0, 0, 355) /* MaxStamina */
     , (3875,   5,   265, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3875,    35,      2) 
     , (3875,  1332,      2) 
     , (3875,  1353,      2) 
     , (3875,  1587,      2) 
     , (3875,  1588,      2) 
     , (3875,  1591,      2) 
     , (3875,  1592,      2) 
     , (3875,  1599,      2) 
     , (3875,  1604,      2) 
     , (3875,  1605,      2) 
     , (3875,  1612,      2) 
     , (3875,  1614,      2) 
     , (3875,  1615,      2) 
     , (3875,  1616,      2) 
     , (3875,  1623,      2) 
     , (3875,  1625,      2) 
     , (3875,  1627,      2) 
     , (3875,  2059,      2) 
     , (3875,  2081,      2) 
     , (3875,  2087,      2) 
     , (3875,  2096,      2) 
     , (3875,  2101,      2) 
     , (3875,  2106,      2) 
     , (3875,  2116,      2) 
     , (3875,  2502,      2) 
     , (3875,  2504,      2) 
     , (3875,  2510,      2) 
     , (3875,  2527,      2) 
     , (3875,  2537,      2) 
     , (3875,  2539,      2) 
     , (3875,  2545,      2) 
     , (3875,  2561,      2) 
     , (3875,  2570,      2) 
     , (3875,  2573,      2) 
     , (3875,  2578,      2) 
     , (3875,  2579,      2) 
     , (3875,  2580,      2) 
     , (3875,  2586,      2) 
     , (3875,  2598,      2) 
     , (3875,  2600,      2) 
     , (3875,  2615,      2) 
     , (3875,  2620,      2) 
     , (3875,  3963,      2) 
     , (3875,  4319,      2) 
     , (3875,  4395,      2) 
     , (3875,  4400,      2) 
     , (3875,  4417,      2) 
     , (3875,  4684,      2) 
     , (3875,  4696,      2) 
     , (3875,  5785,      2) 
     , (3875,  5880,      2) 
     , (3875,  5884,      2) 
     , (3875,  5887,      2) 
     , (3875,  5889,      2) 
     , (3875,  6089,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3875, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3875, 0, 83889235, 83889235)
     , (3875, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3875, 0, 16777955);
