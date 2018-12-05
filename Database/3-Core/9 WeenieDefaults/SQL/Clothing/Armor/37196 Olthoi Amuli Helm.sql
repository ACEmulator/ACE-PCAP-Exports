DELETE FROM `weenie` WHERE `class_Id` = 37196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37196, 'ace37196-olthoiamulihelm', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37196,   1,          2) /* ItemType - Armor */
     , (37196,   2,         22) /* CreatureType - Shadow */
     , (37196,   4,      16384) /* ClothingPriority - Head */
     , (37196,   5,        322) /* EncumbranceVal */
     , (37196,   9,          1) /* ValidLocations - HeadWear */
     , (37196,  16,          1) /* ItemUseable - No */
     , (37196,  18,          1) /* UiEffects - Magical */
     , (37196,  19,      28317) /* Value */
     , (37196,  25,        200) /* Level */
     , (37196,  28,        338) /* ArmorLevel */
     , (37196,  44,         66) /* Damage */
     , (37196,  45,          3) /* DamageType - Slash, Pierce */
     , (37196,  47,          6) /* AttackType - Thrust, Slash */
     , (37196,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (37196,  49,         27) /* WeaponTime */
     , (37196,  65,        101) /* Placement - Resting */
     , (37196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37196, 105,          9) /* ItemWorkmanship */
     , (37196, 106,        362) /* ItemSpellcraft */
     , (37196, 107,       1361) /* ItemCurMana */
     , (37196, 108,       1361) /* ItemMaxMana */
     , (37196, 109,         95) /* ItemDifficulty */
     , (37196, 110,          0) /* ItemAllegianceRankLimit */
     , (37196, 115,        382) /* ItemSkillLevelLimit */
     , (37196, 131,         57) /* MaterialType - Brass */
     , (37196, 151,          2) /* HookType - Wall */
     , (37196, 158,          7) /* WieldRequirements - Level */
     , (37196, 159,          1) /* WieldSkilltype - Axe */
     , (37196, 160,        180) /* WieldDifficulty */
     , (37196, 171,         10) /* NumTimesTinkered */
     , (37196, 172,          5) /* AppraisalLongDescDecoration */
     , (37196, 176,          6) /* AppraisalItemSkill */
     , (37196, 177,          3) /* GemCount */
     , (37196, 178,         21) /* GemType */
     , (37196, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (37196, 188,          2) /* HeritageGroup - Gharundim */
     , (37196, 265,         16) /* EquipmentSetId - Defenders */
     , (37196, 353,          5) /* WeaponType - Spear */
     , (37196, 374,          1) /* GearCritDamage */
     , (37196, 375,          1) /* GearCritDamageResist */
     , (37196, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37196,   1, False) /* Stuck */
     , (37196,  11, True ) /* IgnoreCollisions */
     , (37196,  13, True ) /* Ethereal */
     , (37196,  14, True ) /* GravityStatus */
     , (37196,  19, True ) /* Attackable */
     , (37196,  22, True ) /* Inscribable */
     , (37196, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37196,   5, -0.0666666666666667) /* ManaRate */
     , (37196,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37196,  14,       1) /* ArmorModVsPierce */
     , (37196,  15,       1) /* ArmorModVsBludgeon */
     , (37196,  16, 0.836165070533752) /* ArmorModVsCold */
     , (37196,  17, 0.400000005960464) /* ArmorModVsFire */
     , (37196,  18, 1.22908496856689) /* ArmorModVsAcid */
     , (37196,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (37196,  21,       0) /* WeaponLength */
     , (37196,  22,    0.63) /* DamageVariance */
     , (37196,  26,       0) /* MaximumVelocity */
     , (37196,  29,    1.08) /* WeaponDefense */
     , (37196,  62,    1.18) /* WeaponOffense */
     , (37196,  63,       1) /* DamageMod */
     , (37196, 165,       1) /* ArmorModVsNether */
     , (37196, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37196,   1, 'Olthoi Amuli Helm') /* Name */
     , (37196,   7, 'Epic Focus, 345 Lore') /* Inscription */
     , (37196,   8, 'Kinzie') /* ScribeName */
     , (37196,  16, 'Olthoi Amuli Helm') /* LongDesc */
     , (37196,  39, 'Tiesto') /* TinkerName */
     , (37196,  40, 'Cal''s Alch') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37196,   1,   33558419) /* Setup */
     , (37196,   3,  536870932) /* SoundTable */
     , (37196,   6,   67108990) /* PaletteBase */
     , (37196,   8,  100690070) /* Icon */
     , (37196,  22,  872415275) /* PhysicsEffectTable */
     , (37196, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (37196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37196,   2, 1343493255) /* Container */
     , (37196, 8000, 2174502533) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37196,   1,  1060, 0, 0, 1060) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37196,   279,      2) 
     , (37196,   707,      2) 
     , (37196,   731,      2) 
     , (37196,   779,      2) 
     , (37196,   803,      2) 
     , (37196,   879,      2) 
     , (37196,  1486,      2) 
     , (37196,  1498,      2) 
     , (37196,  1516,      2) 
     , (37196,  1528,      2) 
     , (37196,  1540,      2) 
     , (37196,  1552,      2) 
     , (37196,  1562,      2) 
     , (37196,  1574,      2) 
     , (37196,  2092,      2) 
     , (37196,  2094,      2) 
     , (37196,  2098,      2) 
     , (37196,  2102,      2) 
     , (37196,  2104,      2) 
     , (37196,  2108,      2) 
     , (37196,  2110,      2) 
     , (37196,  2113,      2) 
     , (37196,  2183,      2) 
     , (37196,  2185,      2) 
     , (37196,  2197,      2) 
     , (37196,  2233,      2) 
     , (37196,  2241,      2) 
     , (37196,  2243,      2) 
     , (37196,  2251,      2) 
     , (37196,  2281,      2) 
     , (37196,  2289,      2) 
     , (37196,  2325,      2) 
     , (37196,  2503,      2) 
     , (37196,  2505,      2) 
     , (37196,  2507,      2) 
     , (37196,  2510,      2) 
     , (37196,  2511,      2) 
     , (37196,  2514,      2) 
     , (37196,  2520,      2) 
     , (37196,  2524,      2) 
     , (37196,  2525,      2) 
     , (37196,  2526,      2) 
     , (37196,  2527,      2) 
     , (37196,  2529,      2) 
     , (37196,  2531,      2) 
     , (37196,  2534,      2) 
     , (37196,  2547,      2) 
     , (37196,  2570,      2) 
     , (37196,  2572,      2) 
     , (37196,  2574,      2) 
     , (37196,  2575,      2) 
     , (37196,  2576,      2) 
     , (37196,  2585,      2) 
     , (37196,  2590,      2) 
     , (37196,  2595,      2) 
     , (37196,  2609,      2) 
     , (37196,  2610,      2) 
     , (37196,  2611,      2) 
     , (37196,  2612,      2) 
     , (37196,  2615,      2) 
     , (37196,  3833,      2) 
     , (37196,  3834,      2) 
     , (37196,  3964,      2) 
     , (37196,  3965,      2) 
     , (37196,  4019,      2) 
     , (37196,  4020,      2) 
     , (37196,  4299,      2) 
     , (37196,  4391,      2) 
     , (37196,  4393,      2) 
     , (37196,  4397,      2) 
     , (37196,  4403,      2) 
     , (37196,  4407,      2) 
     , (37196,  4409,      2) 
     , (37196,  4412,      2) 
     , (37196,  4494,      2) 
     , (37196,  4498,      2) 
     , (37196,  4512,      2) 
     , (37196,  4556,      2) 
     , (37196,  4558,      2) 
     , (37196,  4560,      2) 
     , (37196,  4566,      2) 
     , (37196,  4596,      2) 
     , (37196,  4662,      2) 
     , (37196,  4673,      2) 
     , (37196,  4675,      2) 
     , (37196,  4677,      2) 
     , (37196,  4678,      2) 
     , (37196,  4683,      2) 
     , (37196,  4687,      2) 
     , (37196,  4694,      2) 
     , (37196,  4695,      2) 
     , (37196,  4697,      2) 
     , (37196,  4700,      2) 
     , (37196,  4706,      2) 
     , (37196,  4707,      2) 
     , (37196,  4708,      2) 
     , (37196,  5070,      2) 
     , (37196,  5429,      2) 
     , (37196,  5784,      2) 
     , (37196,  5809,      2) 
     , (37196,  5833,      2) 
     , (37196,  5834,      2) 
     , (37196,  5880,      2) 
     , (37196,  5883,      2) 
     , (37196,  5890,      2) 
     , (37196,  5891,      2) 
     , (37196,  5896,      2) 
     , (37196,  5897,      2) 
     , (37196,  6043,      2) 
     , (37196,  6044,      2) 
     , (37196,  6055,      2) 
     , (37196,  6056,      2) 
     , (37196,  6072,      2) 
     , (37196,  6073,      2) 
     , (37196,  6081,      2) 
     , (37196,  6082,      2) 
     , (37196,  6083,      2) 
     , (37196,  6101,      2) 
     , (37196,  6103,      2) 
     , (37196,  6104,      2) 
     , (37196,  6105,      2) 
     , (37196,  6106,      2) 
     , (37196,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37196, 67116548, 250, 6)
     , (37196, 67116571, 240, 10);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37196, 0, 16794117);
