DELETE FROM `weenie` WHERE `class_Id` = 3776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3776, 'dabusfire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3776,   1,          1) /* ItemType - MeleeWeapon */
     , (3776,   2,         35) /* CreatureType - OlthoiLarvae */
     , (3776,   5,        498) /* EncumbranceVal */
     , (3776,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3776,  16,          1) /* ItemUseable - No */
     , (3776,  18,         33) /* UiEffects - Magical, Fire */
     , (3776,  19,      15775) /* Value */
     , (3776,  25,        185) /* Level */
     , (3776,  28,        237) /* ArmorLevel */
     , (3776,  44,         44) /* Damage */
     , (3776,  45,         16) /* DamageType - Fire */
     , (3776,  47,          4) /* AttackType - Slash */
     , (3776,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3776,  49,         30) /* WeaponTime */
     , (3776,  51,          1) /* CombatUse - Melee */
     , (3776,  65,        101) /* Placement - Resting */
     , (3776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3776, 105,          7) /* ItemWorkmanship */
     , (3776, 106,        300) /* ItemSpellcraft */
     , (3776, 107,       1284) /* ItemCurMana */
     , (3776, 108,       1284) /* ItemMaxMana */
     , (3776, 109,        106) /* ItemDifficulty */
     , (3776, 110,          0) /* ItemAllegianceRankLimit */
     , (3776, 115,        320) /* ItemSkillLevelLimit */
     , (3776, 131,         41) /* MaterialType - Sunstone */
     , (3776, 151,          2) /* HookType - Wall */
     , (3776, 158,          2) /* WieldRequirements - RawSkill */
     , (3776, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (3776, 160,        400) /* WieldDifficulty */
     , (3776, 172,          5) /* AppraisalLongDescDecoration */
     , (3776, 176,         46) /* AppraisalItemSkill */
     , (3776, 177,          4) /* GemCount */
     , (3776, 178,         39) /* GemType */
     , (3776, 204,         13) /* ElementalDamageBonus */
     , (3776, 307,          5) /* DamageRating */
     , (3776, 353,          4) /* WeaponType - Mace */
     , (3776, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3776,   1, False) /* Stuck */
     , (3776,   2, True ) /* Open */
     , (3776,  11, True ) /* IgnoreCollisions */
     , (3776,  13, True ) /* Ethereal */
     , (3776,  14, True ) /* GravityStatus */
     , (3776,  19, True ) /* Attackable */
     , (3776,  22, True ) /* Inscribable */
     , (3776, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3776,   5, -0.0555555555555556) /* ManaRate */
     , (3776,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3776,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3776,  15,       1) /* ArmorModVsBludgeon */
     , (3776,  16,     0.5) /* ArmorModVsCold */
     , (3776,  17,     0.5) /* ArmorModVsFire */
     , (3776,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3776,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3776,  21,       0) /* WeaponLength */
     , (3776,  22,    0.28) /* DamageVariance */
     , (3776,  26,       0) /* MaximumVelocity */
     , (3776,  29,    1.16) /* WeaponDefense */
     , (3776,  62,    1.11) /* WeaponOffense */
     , (3776,  63,       1) /* DamageMod */
     , (3776, 149,   1.025) /* WeaponMissileDefense */
     , (3776, 150,    1.02) /* WeaponMagicDefense */
     , (3776, 165,       1) /* ArmorModVsNether */
     , (3776, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3776,   1, 'Flaming Dabus') /* Name */
     , (3776,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3776,  16, 'Flaming Dabus of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3776,   1,   33555736) /* Setup */
     , (3776,   3,  536870932) /* SoundTable */
     , (3776,   8,  100668867) /* Icon */
     , (3776,  22,  872415275) /* PhysicsEffectTable */
     , (3776,  52,  100676441) /* IconUnderlay */
     , (3776, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3776, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3776, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3776,   2, 3666901363) /* Container */
     , (3776, 8000, 2174499365) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3776,   1, 500, 0, 0) /* Strength */
     , (3776,   2, 450, 0, 0) /* Endurance */
     , (3776,   3, 400, 0, 0) /* Quickness */
     , (3776,   4, 420, 0, 0) /* Coordination */
     , (3776,   5, 320, 0, 0) /* Focus */
     , (3776,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3776,   1,  1690, 0, 0, 1690) /* MaxHealth */
     , (3776,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (3776,   5,   570, 0, 0, 570) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3776,    35,      2) 
     , (3776,  1332,      2) 
     , (3776,  1352,      2) 
     , (3776,  1402,      2) 
     , (3776,  1486,      2) 
     , (3776,  1515,      2) 
     , (3776,  1528,      2) 
     , (3776,  1562,      2) 
     , (3776,  1588,      2) 
     , (3776,  1590,      2) 
     , (3776,  1592,      2) 
     , (3776,  1603,      2) 
     , (3776,  1604,      2) 
     , (3776,  1605,      2) 
     , (3776,  1614,      2) 
     , (3776,  1615,      2) 
     , (3776,  1616,      2) 
     , (3776,  1625,      2) 
     , (3776,  1626,      2) 
     , (3776,  1627,      2) 
     , (3776,  2059,      2) 
     , (3776,  2061,      2) 
     , (3776,  2081,      2) 
     , (3776,  2096,      2) 
     , (3776,  2101,      2) 
     , (3776,  2106,      2) 
     , (3776,  2155,      2) 
     , (3776,  2505,      2) 
     , (3776,  2514,      2) 
     , (3776,  2538,      2) 
     , (3776,  2539,      2) 
     , (3776,  2550,      2) 
     , (3776,  2561,      2) 
     , (3776,  2579,      2) 
     , (3776,  2582,      2) 
     , (3776,  2583,      2) 
     , (3776,  2596,      2) 
     , (3776,  2597,      2) 
     , (3776,  2603,      2) 
     , (3776,  2608,      2) 
     , (3776,  3963,      2) 
     , (3776,  4019,      2) 
     , (3776,  4319,      2) 
     , (3776,  4395,      2) 
     , (3776,  4661,      2) 
     , (3776,  5081,      2) 
     , (3776,  5808,      2) 
     , (3776,  5857,      2) 
     , (3776,  5881,      2) 
     , (3776,  6089,      2) 
     , (3776,  6114,      2) 
     , (3776,  6127,      2) ;
