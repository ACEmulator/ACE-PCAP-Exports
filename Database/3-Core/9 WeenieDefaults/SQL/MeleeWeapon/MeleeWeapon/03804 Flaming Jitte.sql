DELETE FROM `weenie` WHERE `class_Id` = 3804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3804, 'jittefire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3804,   1,          1) /* ItemType - MeleeWeapon */
     , (3804,   2,          1) /* CreatureType - Olthoi */
     , (3804,   5,        311) /* EncumbranceVal */
     , (3804,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3804,  16,          1) /* ItemUseable - No */
     , (3804,  18,         33) /* UiEffects - Magical, Fire */
     , (3804,  19,       1920) /* Value */
     , (3804,  25,        100) /* Level */
     , (3804,  28,        276) /* ArmorLevel */
     , (3804,  44,          9) /* Damage */
     , (3804,  45,         16) /* DamageType - Fire */
     , (3804,  47,          4) /* AttackType - Slash */
     , (3804,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3804,  49,         28) /* WeaponTime */
     , (3804,  51,          1) /* CombatUse - Melee */
     , (3804,  65,        101) /* Placement - Resting */
     , (3804,  89,          4) /* BoosterEnum - Stamina */
     , (3804,  90,          6) /* BoostValue */
     , (3804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3804, 105,          4) /* ItemWorkmanship */
     , (3804, 106,        197) /* ItemSpellcraft */
     , (3804, 107,        667) /* ItemCurMana */
     , (3804, 108,        667) /* ItemMaxMana */
     , (3804, 109,         39) /* ItemDifficulty */
     , (3804, 110,          0) /* ItemAllegianceRankLimit */
     , (3804, 115,        217) /* ItemSkillLevelLimit */
     , (3804, 131,         59) /* MaterialType - Copper */
     , (3804, 151,          2) /* HookType - Wall */
     , (3804, 158,          2) /* WieldRequirements - RawSkill */
     , (3804, 159,         45) /* WieldSkilltype - LightWeapons */
     , (3804, 160,        400) /* WieldDifficulty */
     , (3804, 172,          5) /* AppraisalLongDescDecoration */
     , (3804, 176,         46) /* AppraisalItemSkill */
     , (3804, 177,          1) /* GemCount */
     , (3804, 178,         36) /* GemType */
     , (3804, 188,          3) /* HeritageGroup - Sho */
     , (3804, 204,          4) /* ElementalDamageBonus */
     , (3804, 265,         19) /* EquipmentSetId - Hearty */
     , (3804, 353,          4) /* WeaponType - Mace */
     , (3804, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3804,   1, False) /* Stuck */
     , (3804,  11, True ) /* IgnoreCollisions */
     , (3804,  13, True ) /* Ethereal */
     , (3804,  14, True ) /* GravityStatus */
     , (3804,  19, True ) /* Attackable */
     , (3804,  22, True ) /* Inscribable */
     , (3804, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3804,   5, -0.0416666666666667) /* ManaRate */
     , (3804,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3804,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3804,  15,       1) /* ArmorModVsBludgeon */
     , (3804,  16, 0.739237487316132) /* ArmorModVsCold */
     , (3804,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3804,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3804,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3804,  21,       0) /* WeaponLength */
     , (3804,  22,     0.4) /* DamageVariance */
     , (3804,  26,       0) /* MaximumVelocity */
     , (3804,  29,    1.08) /* WeaponDefense */
     , (3804,  62,       1) /* WeaponOffense */
     , (3804,  63,       1) /* DamageMod */
     , (3804, 144,    0.09) /* ManaConversionMod */
     , (3804, 149,   1.015) /* WeaponMissileDefense */
     , (3804, 150,   1.015) /* WeaponMagicDefense */
     , (3804, 152,    1.05) /* ElementalDamageMod */
     , (3804, 165,       1) /* ArmorModVsNether */
     , (3804, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3804,   1, 'Flaming Jitte') /* Name */
     , (3804,   7, '400 Wield') /* Inscription */
     , (3804,   8, 'Lonsgard') /* ScribeName */
     , (3804,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3804,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (3804,  16, 'Flaming Jitte of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3804,   1,   33555733) /* Setup */
     , (3804,   3,  536870932) /* SoundTable */
     , (3804,   8,  100668895) /* Icon */
     , (3804,  22,  872415275) /* PhysicsEffectTable */
     , (3804, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3804,   2, 3700012991) /* Container */
     , (3804, 8000, 3700012907) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3804,   1, 310, 0, 0) /* Strength */
     , (3804,   2, 310, 0, 0) /* Endurance */
     , (3804,   3, 140, 0, 0) /* Quickness */
     , (3804,   4, 140, 0, 0) /* Coordination */
     , (3804,   5, 110, 0, 0) /* Focus */
     , (3804,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3804,   1,   410, 0, 0, 410) /* MaxHealth */
     , (3804,   3,   610, 0, 0, 610) /* MaxStamina */
     , (3804,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3804,    35,      2) 
     , (3804,   803,      2) 
     , (3804,  1071,      2) 
     , (3804,  1353,      2) 
     , (3804,  1354,      2) 
     , (3804,  1378,      2) 
     , (3804,  1401,      2) 
     , (3804,  1498,      2) 
     , (3804,  1587,      2) 
     , (3804,  1590,      2) 
     , (3804,  1591,      2) 
     , (3804,  1592,      2) 
     , (3804,  1601,      2) 
     , (3804,  1602,      2) 
     , (3804,  1604,      2) 
     , (3804,  1605,      2) 
     , (3804,  1612,      2) 
     , (3804,  1614,      2) 
     , (3804,  1615,      2) 
     , (3804,  1616,      2) 
     , (3804,  1625,      2) 
     , (3804,  1626,      2) 
     , (3804,  1627,      2) 
     , (3804,  2059,      2) 
     , (3804,  2081,      2) 
     , (3804,  2096,      2) 
     , (3804,  2098,      2) 
     , (3804,  2101,      2) 
     , (3804,  2106,      2) 
     , (3804,  2108,      2) 
     , (3804,  2113,      2) 
     , (3804,  2116,      2) 
     , (3804,  2117,      2) 
     , (3804,  2146,      2) 
     , (3804,  2323,      2) 
     , (3804,  2343,      2) 
     , (3804,  2509,      2) 
     , (3804,  2512,      2) 
     , (3804,  2544,      2) 
     , (3804,  2547,      2) 
     , (3804,  2550,      2) 
     , (3804,  2554,      2) 
     , (3804,  2561,      2) 
     , (3804,  2564,      2) 
     , (3804,  2575,      2) 
     , (3804,  2576,      2) 
     , (3804,  2580,      2) 
     , (3804,  2582,      2) 
     , (3804,  2588,      2) 
     , (3804,  2598,      2) 
     , (3804,  2600,      2) 
     , (3804,  2603,      2) 
     , (3804,  2608,      2) 
     , (3804,  4319,      2) 
     , (3804,  4395,      2) 
     , (3804,  4407,      2) 
     , (3804,  4708,      2) 
     , (3804,  5784,      2) 
     , (3804,  5785,      2) 
     , (3804,  5807,      2) 
     , (3804,  5809,      2) 
     , (3804,  5883,      2) 
     , (3804,  5885,      2) 
     , (3804,  5887,      2) 
     , (3804,  6030,      2) ;
