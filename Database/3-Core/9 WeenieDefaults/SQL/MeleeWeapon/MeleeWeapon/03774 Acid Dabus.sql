DELETE FROM `weenie` WHERE `class_Id` = 3774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3774, 'dabusacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3774,   1,          1) /* ItemType - MeleeWeapon */
     , (3774,   2,          1) /* CreatureType - Olthoi */
     , (3774,   5,        281) /* EncumbranceVal */
     , (3774,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3774,  16,          1) /* ItemUseable - No */
     , (3774,  18,        257) /* UiEffects - Magical, Acid */
     , (3774,  19,      21778) /* Value */
     , (3774,  25,        185) /* Level */
     , (3774,  28,        257) /* ArmorLevel */
     , (3774,  36,       9999) /* ResistMagic */
     , (3774,  44,         35) /* Damage */
     , (3774,  45,         32) /* DamageType - Acid */
     , (3774,  47,          4) /* AttackType - Slash */
     , (3774,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3774,  49,         29) /* WeaponTime */
     , (3774,  51,          1) /* CombatUse - Melee */
     , (3774,  65,        101) /* Placement - Resting */
     , (3774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3774, 105,          7) /* ItemWorkmanship */
     , (3774, 106,        370) /* ItemSpellcraft */
     , (3774, 107,       1334) /* ItemCurMana */
     , (3774, 108,       1334) /* ItemMaxMana */
     , (3774, 109,         98) /* ItemDifficulty */
     , (3774, 110,          0) /* ItemAllegianceRankLimit */
     , (3774, 115,        390) /* ItemSkillLevelLimit */
     , (3774, 131,         73) /* MaterialType - Ebony */
     , (3774, 151,          2) /* HookType - Wall */
     , (3774, 158,          2) /* WieldRequirements - RawSkill */
     , (3774, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (3774, 160,        325) /* WieldDifficulty */
     , (3774, 171,          1) /* NumTimesTinkered */
     , (3774, 172,          5) /* AppraisalLongDescDecoration */
     , (3774, 176,         46) /* AppraisalItemSkill */
     , (3774, 177,          4) /* GemCount */
     , (3774, 178,         50) /* GemType */
     , (3774, 179,         64) /* ImbuedEffect - AcidRending */
     , (3774, 307,          5) /* DamageRating */
     , (3774, 353,          4) /* WeaponType - Mace */
     , (3774, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3774,   1, False) /* Stuck */
     , (3774,  11, True ) /* IgnoreCollisions */
     , (3774,  13, True ) /* Ethereal */
     , (3774,  14, True ) /* GravityStatus */
     , (3774,  19, True ) /* Attackable */
     , (3774,  22, True ) /* Inscribable */
     , (3774,  91, True ) /* Retained */
     , (3774, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3774,   5, -0.0666666666666667) /* ManaRate */
     , (3774,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3774,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3774,  15,       1) /* ArmorModVsBludgeon */
     , (3774,  16,     0.5) /* ArmorModVsCold */
     , (3774,  17,     0.5) /* ArmorModVsFire */
     , (3774,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3774,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3774,  21,       0) /* WeaponLength */
     , (3774,  22,    0.32) /* DamageVariance */
     , (3774,  26,       0) /* MaximumVelocity */
     , (3774,  29,    1.12) /* WeaponDefense */
     , (3774,  62,     1.1) /* WeaponOffense */
     , (3774,  63,       1) /* DamageMod */
     , (3774, 149,   1.015) /* WeaponMissileDefense */
     , (3774, 150,   1.015) /* WeaponMagicDefense */
     , (3774, 165,       1) /* ArmorModVsNether */
     , (3774, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3774,   1, 'Acid Dabus') /* Name */
     , (3774,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3774,  16, 'Acid Dabus') /* LongDesc */
     , (3774,  40, 'S P Q R''s Dream') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3774,   1,   33555742) /* Setup */
     , (3774,   3,  536870932) /* SoundTable */
     , (3774,   8,  100668873) /* Icon */
     , (3774,  22,  872415275) /* PhysicsEffectTable */
     , (3774,  52,  100676437) /* IconUnderlay */
     , (3774, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3774, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3774, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3774, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3774,   2, 3666810984) /* Container */
     , (3774, 8000, 2174255046) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3774,   1, 395, 0, 0) /* Strength */
     , (3774,   2, 360, 0, 0) /* Endurance */
     , (3774,   3, 320, 0, 0) /* Quickness */
     , (3774,   4, 340, 0, 0) /* Coordination */
     , (3774,   5,  80, 0, 0) /* Focus */
     , (3774,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3774,   1,  3840, 0, 0, 3840) /* MaxHealth */
     , (3774,   3,   910, 0, 0, 909) /* MaxStamina */
     , (3774,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3774,    35,      2) 
     , (3774,  1071,      2) 
     , (3774,  1486,      2) 
     , (3774,  1497,      2) 
     , (3774,  1590,      2) 
     , (3774,  1591,      2) 
     , (3774,  1602,      2) 
     , (3774,  1603,      2) 
     , (3774,  1604,      2) 
     , (3774,  1605,      2) 
     , (3774,  1613,      2) 
     , (3774,  1614,      2) 
     , (3774,  1615,      2) 
     , (3774,  1616,      2) 
     , (3774,  1623,      2) 
     , (3774,  2061,      2) 
     , (3774,  2066,      2) 
     , (3774,  2081,      2) 
     , (3774,  2087,      2) 
     , (3774,  2094,      2) 
     , (3774,  2096,      2) 
     , (3774,  2101,      2) 
     , (3774,  2106,      2) 
     , (3774,  2108,      2) 
     , (3774,  2116,      2) 
     , (3774,  2158,      2) 
     , (3774,  2325,      2) 
     , (3774,  2509,      2) 
     , (3774,  2536,      2) 
     , (3774,  2549,      2) 
     , (3774,  2558,      2) 
     , (3774,  2561,      2) 
     , (3774,  2570,      2) 
     , (3774,  2579,      2) 
     , (3774,  2580,      2) 
     , (3774,  2586,      2) 
     , (3774,  2600,      2) 
     , (3774,  2603,      2) 
     , (3774,  2621,      2) 
     , (3774,  2752,      2) 
     , (3774,  4395,      2) 
     , (3774,  4405,      2) 
     , (3774,  4417,      2) 
     , (3774,  4703,      2) 
     , (3774,  4704,      2) 
     , (3774,  4706,      2) 
     , (3774,  5785,      2) 
     , (3774,  5786,      2) 
     , (3774,  5884,      2) 
     , (3774,  5888,      2) 
     , (3774,  5890,      2) 
     , (3774,  6127,      2) ;
