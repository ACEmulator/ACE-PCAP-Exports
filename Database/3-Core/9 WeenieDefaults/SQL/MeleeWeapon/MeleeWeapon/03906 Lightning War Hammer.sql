DELETE FROM `weenie` WHERE `class_Id` = 3906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3906, 'warhammerelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3906,   1,          1) /* ItemType - MeleeWeapon */
     , (3906,   2,         35) /* CreatureType - OlthoiLarvae */
     , (3906,   5,        575) /* EncumbranceVal */
     , (3906,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3906,  16,          1) /* ItemUseable - No */
     , (3906,  18,         65) /* UiEffects - Magical, Lightning */
     , (3906,  19,       1905) /* Value */
     , (3906,  25,        115) /* Level */
     , (3906,  28,          0) /* ArmorLevel */
     , (3906,  36,       9999) /* ResistMagic */
     , (3906,  44,         14) /* Damage */
     , (3906,  45,         64) /* DamageType - Electric */
     , (3906,  47,          4) /* AttackType - Slash */
     , (3906,  48,         45) /* WeaponSkill - LightWeapons */
     , (3906,  49,         50) /* WeaponTime */
     , (3906,  51,          1) /* CombatUse - Melee */
     , (3906,  65,        101) /* Placement - Resting */
     , (3906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3906, 105,          5) /* ItemWorkmanship */
     , (3906, 106,        164) /* ItemSpellcraft */
     , (3906, 107,        463) /* ItemCurMana */
     , (3906, 108,        463) /* ItemMaxMana */
     , (3906, 109,         72) /* ItemDifficulty */
     , (3906, 110,          0) /* ItemAllegianceRankLimit */
     , (3906, 115,        184) /* ItemSkillLevelLimit */
     , (3906, 131,         76) /* MaterialType - Pine */
     , (3906, 151,          2) /* HookType - Wall */
     , (3906, 158,          2) /* WieldRequirements - RawSkill */
     , (3906, 159,         45) /* WieldSkilltype - LightWeapons */
     , (3906, 160,        350) /* WieldDifficulty */
     , (3906, 171,         10) /* NumTimesTinkered */
     , (3906, 172,          1) /* AppraisalLongDescDecoration */
     , (3906, 176,         45) /* AppraisalItemSkill */
     , (3906, 177,          3) /* GemCount */
     , (3906, 178,         38) /* GemType */
     , (3906, 179,        256) /* ImbuedEffect - ElectricRending */
     , (3906, 188,          3) /* HeritageGroup - Sho */
     , (3906, 265,         71) /* EquipmentSetId - CloakMeleeDefense */
     , (3906, 319,          2) /* ItemMaxLevel */
     , (3906, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3906, 352,          1) /* CloakWeaveProc */
     , (3906, 353,          3) /* WeaponType - Axe */
     , (3906, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3906,   4,          0) /* ItemTotalXp */
     , (3906,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3906,   1, False) /* Stuck */
     , (3906,   2, True ) /* Open */
     , (3906,  11, True ) /* IgnoreCollisions */
     , (3906,  13, True ) /* Ethereal */
     , (3906,  14, True ) /* GravityStatus */
     , (3906,  19, True ) /* Attackable */
     , (3906,  22, True ) /* Inscribable */
     , (3906,  91, True ) /* Retained */
     , (3906, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3906,   5, -0.0333333333333333) /* ManaRate */
     , (3906,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3906,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3906,  15,       1) /* ArmorModVsBludgeon */
     , (3906,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3906,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3906,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3906,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3906,  21,       0) /* WeaponLength */
     , (3906,  22,    0.85) /* DamageVariance */
     , (3906,  26,       0) /* MaximumVelocity */
     , (3906,  29,    1.02) /* WeaponDefense */
     , (3906,  62,    1.04) /* WeaponOffense */
     , (3906,  63,       1) /* DamageMod */
     , (3906, 149,   1.005) /* WeaponMissileDefense */
     , (3906, 150,   1.015) /* WeaponMagicDefense */
     , (3906, 165,       1) /* ArmorModVsNether */
     , (3906, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3906,   1, 'Lightning War Hammer') /* Name */
     , (3906,   7, '6-12, +5% Melee D, Endurance VI, BDIV, SK II, Diff 57, Sho, Axe of 289') /* Inscription */
     , (3906,   8, 'Chi-Lee') /* ScribeName */
     , (3906,  14, 'Use this item to close it.') /* Use */
     , (3906,  16, 'Lightning War Hammer of Blood Drinker') /* LongDesc */
     , (3906,  39, 'Arts n Crafts') /* TinkerName */
     , (3906,  40, 'Arts n Crafts') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3906,   1,   33555829) /* Setup */
     , (3906,   3,  536870932) /* SoundTable */
     , (3906,   8,  100669074) /* Icon */
     , (3906,  22,  872415275) /* PhysicsEffectTable */
     , (3906,  55,       5755) /* ProcSpell */
     , (3906, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3906,   2, 3697575837) /* Container */
     , (3906, 8000, 3701225638) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3906,   1,   740, 0, 0, 740) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3906,  1331,      2) 
     , (3906,  1352,      2) 
     , (3906,  1353,      2) 
     , (3906,  1354,      2) 
     , (3906,  1377,      2) 
     , (3906,  1402,      2) 
     , (3906,  1590,      2) 
     , (3906,  1591,      2) 
     , (3906,  1592,      2) 
     , (3906,  1603,      2) 
     , (3906,  1604,      2) 
     , (3906,  1605,      2) 
     , (3906,  1612,      2) 
     , (3906,  1613,      2) 
     , (3906,  1614,      2) 
     , (3906,  1615,      2) 
     , (3906,  1616,      2) 
     , (3906,  1623,      2) 
     , (3906,  1626,      2) 
     , (3906,  1627,      2) 
     , (3906,  2059,      2) 
     , (3906,  2061,      2) 
     , (3906,  2081,      2) 
     , (3906,  2096,      2) 
     , (3906,  2101,      2) 
     , (3906,  2106,      2) 
     , (3906,  2116,      2) 
     , (3906,  2207,      2) 
     , (3906,  2504,      2) 
     , (3906,  2521,      2) 
     , (3906,  2539,      2) 
     , (3906,  2549,      2) 
     , (3906,  2559,      2) 
     , (3906,  2561,      2) 
     , (3906,  2564,      2) 
     , (3906,  2573,      2) 
     , (3906,  2574,      2) 
     , (3906,  2577,      2) 
     , (3906,  2578,      2) 
     , (3906,  2588,      2) 
     , (3906,  2598,      2) 
     , (3906,  2600,      2) 
     , (3906,  2603,      2) 
     , (3906,  2608,      2) 
     , (3906,  2612,      2) 
     , (3906,  2616,      2) 
     , (3906,  2621,      2) 
     , (3906,  3833,      2) 
     , (3906,  3965,      2) 
     , (3906,  4226,      2) 
     , (3906,  4297,      2) 
     , (3906,  4319,      2) 
     , (3906,  4395,      2) 
     , (3906,  4400,      2) 
     , (3906,  4405,      2) 
     , (3906,  4417,      2) 
     , (3906,  4672,      2) 
     , (3906,  4685,      2) 
     , (3906,  4688,      2) 
     , (3906,  4704,      2) 
     , (3906,  5755,      2) 
     , (3906,  5783,      2) 
     , (3906,  5785,      2) 
     , (3906,  5809,      2) 
     , (3906,  5883,      2) 
     , (3906,  5887,      2) 
     , (3906,  5889,      2) 
     , (3906,  6089,      2) 
     , (3906,  6106,      2) 
     , (3906,  6127,      2) ;
