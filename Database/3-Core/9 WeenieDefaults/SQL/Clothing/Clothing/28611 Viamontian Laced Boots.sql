DELETE FROM `weenie` WHERE `class_Id` = 28611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28611, 'bootsviamont', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28611,   1,          4) /* ItemType - Clothing */
     , (28611,   2,          1) /* CreatureType - Olthoi */
     , (28611,   4,      65536) /* ClothingPriority - Feet */
     , (28611,   5,        292) /* EncumbranceVal */
     , (28611,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (28611,  16,          1) /* ItemUseable - No */
     , (28611,  18,          1) /* UiEffects - Magical */
     , (28611,  19,      28311) /* Value */
     , (28611,  25,        185) /* Level */
     , (28611,  28,        185) /* ArmorLevel */
     , (28611,  44,         14) /* Damage */
     , (28611,  45,          2) /* DamageType - Pierce */
     , (28611,  48,          0) /* WeaponSkill - None */
     , (28611,  49,         -1) /* WeaponTime */
     , (28611,  65,        101) /* Placement - Resting */
     , (28611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28611, 105,          3) /* ItemWorkmanship */
     , (28611, 106,        262) /* ItemSpellcraft */
     , (28611, 107,       1101) /* ItemCurMana */
     , (28611, 108,       1101) /* ItemMaxMana */
     , (28611, 109,        262) /* ItemDifficulty */
     , (28611, 110,          0) /* ItemAllegianceRankLimit */
     , (28611, 113,          1) /* Gender - Male */
     , (28611, 115,          0) /* ItemSkillLevelLimit */
     , (28611, 131,         54) /* MaterialType - GromnieHide */
     , (28611, 158,          7) /* WieldRequirements - Level */
     , (28611, 159,          1) /* WieldSkilltype - Axe */
     , (28611, 160,        180) /* WieldDifficulty */
     , (28611, 171,          7) /* NumTimesTinkered */
     , (28611, 172,          1) /* AppraisalLongDescDecoration */
     , (28611, 176,          6) /* AppraisalItemSkill */
     , (28611, 177,          2) /* GemCount */
     , (28611, 178,         23) /* GemType */
     , (28611, 179,          0) /* ImbuedEffect - Undef */
     , (28611, 188,          2) /* HeritageGroup - Gharundim */
     , (28611, 265,         23) /* EquipmentSetId - Hardened */
     , (28611, 303,          0) /* ImbuedEffect2 - Undef */
     , (28611, 304,          0) /* ImbuedEffect3 - Undef */
     , (28611, 305,          0) /* ImbuedEffect4 - Undef */
     , (28611, 306,          0) /* ImbuedEffect5 - Undef */
     , (28611, 307,          5) /* DamageRating */
     , (28611, 313,          0) /* CritRating */
     , (28611, 314,          0) /* CritDamageRating */
     , (28611, 374,          1) /* GearCritDamage */
     , (28611, 375,          1) /* GearCritDamageResist */
     , (28611, 386,          0) /* Overpower */
     , (28611, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28611,   1, False) /* Stuck */
     , (28611,  11, True ) /* IgnoreCollisions */
     , (28611,  13, True ) /* Ethereal */
     , (28611,  14, True ) /* GravityStatus */
     , (28611,  19, True ) /* Attackable */
     , (28611,  22, True ) /* Inscribable */
     , (28611,  69, False) /* IsSellable */
     , (28611,  91, True ) /* Retained */
     , (28611, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28611,   5,   -0.05) /* ManaRate */
     , (28611,  13,       1) /* ArmorModVsSlash */
     , (28611,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28611,  15,       1) /* ArmorModVsBludgeon */
     , (28611,  16,     0.5) /* ArmorModVsCold */
     , (28611,  17,     0.5) /* ArmorModVsFire */
     , (28611,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (28611,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (28611,  21,       0) /* WeaponLength */
     , (28611,  22,    0.25) /* DamageVariance */
     , (28611,  26,       0) /* MaximumVelocity */
     , (28611,  29,       1) /* WeaponDefense */
     , (28611,  62,       1) /* WeaponOffense */
     , (28611,  63,       1) /* DamageMod */
     , (28611, 149,       0) /* WeaponMissileDefense */
     , (28611, 150,       0) /* WeaponMagicDefense */
     , (28611, 165,       1) /* ArmorModVsNether */
     , (28611, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28611,   1, 'Viamontian Laced Boots') /* Name */
     , (28611,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28611,  16, 'Viamontian Laced Boots') /* LongDesc */
     , (28611,  39, 'Taylorswift') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28611,   1,   33559325) /* Setup */
     , (28611,   3,  536870932) /* SoundTable */
     , (28611,   6,   67108990) /* PaletteBase */
     , (28611,   8,  100682436) /* Icon */
     , (28611,   9,   83890464) /* EyesTexture */
     , (28611,  10,   83890541) /* NoseTexture */
     , (28611,  11,   83890618) /* MouthTexture */
     , (28611,  15,   67117020) /* HairPalette */
     , (28611,  16,   67110063) /* EyesPalette */
     , (28611,  17,   67109550) /* SkinPalette */
     , (28611,  22,  872415275) /* PhysicsEffectTable */
     , (28611, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (28611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28611,   2, 1343493255) /* Container */
     , (28611, 8000, 2174501823) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28611,   1, 210, 0, 0) /* Strength */
     , (28611,   2, 140, 0, 0) /* Endurance */
     , (28611,   3, 200, 0, 0) /* Quickness */
     , (28611,   4, 210, 0, 0) /* Coordination */
     , (28611,   5, 160, 0, 0) /* Focus */
     , (28611,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28611,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (28611,   3,   320, 0, 0, 320) /* MaxStamina */
     , (28611,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28611,   327,      2) 
     , (28611,   422,      2) 
     , (28611,   423,      2) 
     , (28611,   878,      2) 
     , (28611,  1053,      2) 
     , (28611,  1332,      2) 
     , (28611,  1378,      2) 
     , (28611,  1482,      2) 
     , (28611,  1483,      2) 
     , (28611,  1484,      2) 
     , (28611,  1485,      2) 
     , (28611,  1486,      2) 
     , (28611,  1493,      2) 
     , (28611,  1495,      2) 
     , (28611,  1497,      2) 
     , (28611,  1498,      2) 
     , (28611,  1514,      2) 
     , (28611,  1515,      2) 
     , (28611,  1516,      2) 
     , (28611,  1527,      2) 
     , (28611,  1528,      2) 
     , (28611,  1538,      2) 
     , (28611,  1539,      2) 
     , (28611,  1540,      2) 
     , (28611,  1548,      2) 
     , (28611,  1551,      2) 
     , (28611,  1552,      2) 
     , (28611,  1558,      2) 
     , (28611,  1561,      2) 
     , (28611,  1562,      2) 
     , (28611,  1570,      2) 
     , (28611,  1571,      2) 
     , (28611,  1573,      2) 
     , (28611,  1574,      2) 
     , (28611,  2092,      2) 
     , (28611,  2094,      2) 
     , (28611,  2098,      2) 
     , (28611,  2102,      2) 
     , (28611,  2104,      2) 
     , (28611,  2108,      2) 
     , (28611,  2110,      2) 
     , (28611,  2113,      2) 
     , (28611,  2202,      2) 
     , (28611,  2203,      2) 
     , (28611,  2241,      2) 
     , (28611,  2309,      2) 
     , (28611,  2514,      2) 
     , (28611,  2516,      2) 
     , (28611,  2518,      2) 
     , (28611,  2525,      2) 
     , (28611,  2527,      2) 
     , (28611,  2549,      2) 
     , (28611,  2550,      2) 
     , (28611,  2553,      2) 
     , (28611,  2562,      2) 
     , (28611,  2570,      2) 
     , (28611,  2580,      2) 
     , (28611,  2585,      2) 
     , (28611,  2589,      2) 
     , (28611,  2599,      2) 
     , (28611,  2615,      2) 
     , (28611,  2617,      2) 
     , (28611,  2618,      2) 
     , (28611,  2619,      2) 
     , (28611,  2620,      2) 
     , (28611,  4319,      2) 
     , (28611,  4397,      2) 
     , (28611,  4401,      2) 
     , (28611,  4403,      2) 
     , (28611,  4407,      2) 
     , (28611,  4409,      2) 
     , (28611,  4412,      2) 
     , (28611,  4518,      2) 
     , (28611,  4572,      2) 
     , (28611,  4662,      2) 
     , (28611,  4673,      2) 
     , (28611,  4676,      2) 
     , (28611,  4686,      2) 
     , (28611,  4707,      2) 
     , (28611,  4710,      2) 
     , (28611,  5095,      2) 
     , (28611,  5096,      2) 
     , (28611,  5097,      2) 
     , (28611,  5883,      2) 
     , (28611,  5887,      2) 
     , (28611,  5888,      2) 
     , (28611,  6066,      2) 
     , (28611,  6070,      2) 
     , (28611,  6079,      2) 
     , (28611,  6080,      2) 
     , (28611,  6105,      2) 
     , (28611,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28611, 67115819, 160, 8);
