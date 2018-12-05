DELETE FROM `weenie` WHERE `class_Id` = 3852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3852, 'scimitarfrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3852,   1,          1) /* ItemType - MeleeWeapon */
     , (3852,   2,         80) /* CreatureType - Penguin */
     , (3852,   5,        353) /* EncumbranceVal */
     , (3852,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3852,  16,          1) /* ItemUseable - No */
     , (3852,  18,        129) /* UiEffects - Magical, Frost */
     , (3852,  19,      17937) /* Value */
     , (3852,  25,        240) /* Level */
     , (3852,  44,         50) /* Damage */
     , (3852,  45,          8) /* DamageType - Cold */
     , (3852,  47,          6) /* AttackType - Thrust, Slash */
     , (3852,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3852,  49,         27) /* WeaponTime */
     , (3852,  51,          1) /* CombatUse - Melee */
     , (3852,  65,        101) /* Placement - Resting */
     , (3852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3852, 105,          6) /* ItemWorkmanship */
     , (3852, 106,        265) /* ItemSpellcraft */
     , (3852, 107,       1089) /* ItemCurMana */
     , (3852, 108,       1089) /* ItemMaxMana */
     , (3852, 109,        127) /* ItemDifficulty */
     , (3852, 110,          0) /* ItemAllegianceRankLimit */
     , (3852, 115,        285) /* ItemSkillLevelLimit */
     , (3852, 131,         60) /* MaterialType - Gold */
     , (3852, 151,          2) /* HookType - Wall */
     , (3852, 158,          2) /* WieldRequirements - RawSkill */
     , (3852, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (3852, 160,        400) /* WieldDifficulty */
     , (3852, 171,          1) /* NumTimesTinkered */
     , (3852, 172,          7) /* AppraisalLongDescDecoration */
     , (3852, 176,         44) /* AppraisalItemSkill */
     , (3852, 177,          6) /* GemCount */
     , (3852, 178,         49) /* GemType */
     , (3852, 179,        128) /* ImbuedEffect - ColdRending */
     , (3852, 188,          1) /* HeritageGroup - Aluvian */
     , (3852, 204,          4) /* ElementalDamageBonus */
     , (3852, 353,          2) /* WeaponType - Sword */
     , (3852, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3852,   1, False) /* Stuck */
     , (3852,  11, True ) /* IgnoreCollisions */
     , (3852,  13, True ) /* Ethereal */
     , (3852,  14, True ) /* GravityStatus */
     , (3852,  19, True ) /* Attackable */
     , (3852,  22, True ) /* Inscribable */
     , (3852,  85, True ) /* AppraisalHasAllowedWielder */
     , (3852,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3852,   5, -0.0555555555555556) /* ManaRate */
     , (3852,  21,       0) /* WeaponLength */
     , (3852,  22, 0.469997671711292) /* DamageVariance */
     , (3852,  26,       0) /* MaximumVelocity */
     , (3852,  29,    1.14) /* WeaponDefense */
     , (3852,  62,    1.11) /* WeaponOffense */
     , (3852,  63,       1) /* DamageMod */
     , (3852, 149,   1.025) /* WeaponMissileDefense */
     , (3852, 150,   1.015) /* WeaponMagicDefense */
     , (3852, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3852,   1, 'Frost Scimitar') /* Name */
     , (3852,   7, 'Mine') /* Inscription */
     , (3852,   8, 'Aralcarin') /* ScribeName */
     , (3852,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3852,  16, 'Frost Scimitar of Coordination') /* LongDesc */
     , (3852,  25, 'Mag-one') /* CraftsmanName */
     , (3852,  39, 'Camomille') /* TinkerName */
     , (3852,  40, 'Varizma') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3852,   1,   33555774) /* Setup */
     , (3852,   3,  536870932) /* SoundTable */
     , (3852,   8,  100668975) /* Icon */
     , (3852,  22,  872415275) /* PhysicsEffectTable */
     , (3852,  52,  100676435) /* IconUnderlay */
     , (3852, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3852, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3852, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3852,   2, 3666901363) /* Container */
     , (3852, 8000, 2173387646) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3852,   1, 800, 0, 0) /* Strength */
     , (3852,   2, 800, 0, 0) /* Endurance */
     , (3852,   3, 800, 0, 0) /* Quickness */
     , (3852,   4, 800, 0, 0) /* Coordination */
     , (3852,   5, 800, 0, 0) /* Focus */
     , (3852,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3852,   1,  4500, 0, 0, 4500) /* MaxHealth */
     , (3852,   3,  4500, 0, 0, 4500) /* MaxStamina */
     , (3852,   5,  4500, 0, 0, 4500) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3852,    35,      2) 
     , (3852,  1354,      2) 
     , (3852,  1377,      2) 
     , (3852,  1378,      2) 
     , (3852,  1589,      2) 
     , (3852,  1591,      2) 
     , (3852,  1592,      2) 
     , (3852,  1599,      2) 
     , (3852,  1605,      2) 
     , (3852,  1612,      2) 
     , (3852,  1614,      2) 
     , (3852,  1615,      2) 
     , (3852,  1616,      2) 
     , (3852,  1625,      2) 
     , (3852,  1626,      2) 
     , (3852,  1627,      2) 
     , (3852,  2061,      2) 
     , (3852,  2081,      2) 
     , (3852,  2087,      2) 
     , (3852,  2096,      2) 
     , (3852,  2101,      2) 
     , (3852,  2106,      2) 
     , (3852,  2116,      2) 
     , (3852,  2502,      2) 
     , (3852,  2518,      2) 
     , (3852,  2523,      2) 
     , (3852,  2538,      2) 
     , (3852,  2544,      2) 
     , (3852,  2549,      2) 
     , (3852,  2550,      2) 
     , (3852,  2556,      2) 
     , (3852,  2558,      2) 
     , (3852,  2574,      2) 
     , (3852,  2579,      2) 
     , (3852,  2580,      2) 
     , (3852,  2596,      2) 
     , (3852,  2598,      2) 
     , (3852,  2608,      2) 
     , (3852,  2611,      2) 
     , (3852,  2613,      2) 
     , (3852,  2616,      2) 
     , (3852,  2618,      2) 
     , (3852,  4019,      2) 
     , (3852,  4395,      2) 
     , (3852,  4417,      2) 
     , (3852,  5784,      2) 
     , (3852,  5857,      2) 
     , (3852,  5880,      2) ;
