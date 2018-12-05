DELETE FROM `weenie` WHERE `class_Id` = 40680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40680, 'ace40680-olthoihelm', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40680,   1,          2) /* ItemType - Armor */
     , (40680,   2,         31) /* CreatureType - Human */
     , (40680,   4,      16384) /* ClothingPriority - Head */
     , (40680,   5,        215) /* EncumbranceVal */
     , (40680,   9,          1) /* ValidLocations - HeadWear */
     , (40680,  16,          1) /* ItemUseable - No */
     , (40680,  18,          1) /* UiEffects - Magical */
     , (40680,  19,      20306) /* Value */
     , (40680,  25,         80) /* Level */
     , (40680,  28,        462) /* ArmorLevel */
     , (40680,  33,          0) /* Bonded - Normal */
     , (40680,  36,       9999) /* ResistMagic */
     , (40680,  65,        101) /* Placement - Resting */
     , (40680,  89,          6) /* BoosterEnum - Mana */
     , (40680,  90,         85) /* BoostValue */
     , (40680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40680, 105,          8) /* ItemWorkmanship */
     , (40680, 106,        301) /* ItemSpellcraft */
     , (40680, 107,       1369) /* ItemCurMana */
     , (40680, 108,       1369) /* ItemMaxMana */
     , (40680, 109,        339) /* ItemDifficulty */
     , (40680, 110,          0) /* ItemAllegianceRankLimit */
     , (40680, 113,          1) /* Gender - Male */
     , (40680, 114,          0) /* Attuned - Normal */
     , (40680, 115,          0) /* ItemSkillLevelLimit */
     , (40680, 131,         60) /* MaterialType - Gold */
     , (40680, 151,          2) /* HookType - Wall */
     , (40680, 158,          2) /* WieldRequirements - RawSkill */
     , (40680, 159,          7) /* WieldSkilltype - MissileDefense */
     , (40680, 160,        305) /* WieldDifficulty */
     , (40680, 172,          5) /* AppraisalLongDescDecoration */
     , (40680, 174,          1) /* AppraisalPages */
     , (40680, 175,          1) /* AppraisalMaxPages */
     , (40680, 176,          7) /* AppraisalItemSkill */
     , (40680, 177,          3) /* GemCount */
     , (40680, 178,         26) /* GemType */
     , (40680, 188,          2) /* HeritageGroup - Gharundim */
     , (40680, 265,         21) /* EquipmentSetId - Wise */
     , (40680, 270,          7) /* WieldRequirements2 - Level */
     , (40680, 271,          1) /* WieldSkilltype2 - Axe */
     , (40680, 272,        150) /* WieldDifficulty2 */
     , (40680, 307,          5) /* DamageRating */
     , (40680, 375,          1) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40680,   1, False) /* Stuck */
     , (40680,  11, True ) /* IgnoreCollisions */
     , (40680,  13, True ) /* Ethereal */
     , (40680,  14, True ) /* GravityStatus */
     , (40680,  19, True ) /* Attackable */
     , (40680,  22, True ) /* Inscribable */
     , (40680, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40680,   5, -0.0555555555555556) /* ManaRate */
     , (40680,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40680,  14,     1.5) /* ArmorModVsPierce */
     , (40680,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (40680,  16, 0.800000011920929) /* ArmorModVsCold */
     , (40680,  17, 0.800000011920929) /* ArmorModVsFire */
     , (40680,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (40680,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (40680, 165,       1) /* ArmorModVsNether */
     , (40680, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40680,   1, 'Olthoi Helm') /* Name */
     , (40680,  14, 'Use this item to drink it.') /* Use */
     , (40680,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (40680,  16, 'Olthoi Helm of Item Tinkering') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40680,   1,   33558419) /* Setup */
     , (40680,   3,  536870932) /* SoundTable */
     , (40680,   6,   67108990) /* PaletteBase */
     , (40680,   8,  100674618) /* Icon */
     , (40680,   9,   83890516) /* EyesTexture */
     , (40680,  10,   83890555) /* NoseTexture */
     , (40680,  11,   83890564) /* MouthTexture */
     , (40680,  15,   67117069) /* HairPalette */
     , (40680,  16,   67110063) /* EyesPalette */
     , (40680,  17,   67109552) /* SkinPalette */
     , (40680,  22,  872415275) /* PhysicsEffectTable */
     , (40680, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (40680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40680,   2, 1343908343) /* Container */
     , (40680, 8000, 2515565224) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40680,   1, 210, 0, 0) /* Strength */
     , (40680,   2, 140, 0, 0) /* Endurance */
     , (40680,   3, 200, 0, 0) /* Quickness */
     , (40680,   4, 210, 0, 0) /* Coordination */
     , (40680,   5, 160, 0, 0) /* Focus */
     , (40680,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40680,   1,   220, 0, 0, 220) /* MaxHealth */
     , (40680,   3,   320, 0, 0, 320) /* MaxStamina */
     , (40680,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40680,   279,      2) 
     , (40680,   951,      2) 
     , (40680,  1486,      2) 
     , (40680,  1498,      2) 
     , (40680,  1516,      2) 
     , (40680,  1540,      2) 
     , (40680,  1562,      2) 
     , (40680,  2053,      2) 
     , (40680,  2092,      2) 
     , (40680,  2098,      2) 
     , (40680,  2102,      2) 
     , (40680,  2104,      2) 
     , (40680,  2108,      2) 
     , (40680,  2110,      2) 
     , (40680,  2113,      2) 
     , (40680,  2185,      2) 
     , (40680,  2187,      2) 
     , (40680,  2241,      2) 
     , (40680,  2251,      2) 
     , (40680,  2281,      2) 
     , (40680,  2289,      2) 
     , (40680,  2325,      2) 
     , (40680,  2505,      2) 
     , (40680,  2514,      2) 
     , (40680,  2524,      2) 
     , (40680,  2562,      2) 
     , (40680,  2571,      2) 
     , (40680,  2572,      2) 
     , (40680,  2574,      2) 
     , (40680,  2575,      2) 
     , (40680,  2592,      2) 
     , (40680,  2593,      2) 
     , (40680,  2601,      2) 
     , (40680,  2610,      2) 
     , (40680,  3965,      2) 
     , (40680,  4019,      2) 
     , (40680,  4391,      2) 
     , (40680,  4393,      2) 
     , (40680,  4397,      2) 
     , (40680,  4401,      2) 
     , (40680,  4403,      2) 
     , (40680,  4407,      2) 
     , (40680,  4409,      2) 
     , (40680,  4412,      2) 
     , (40680,  4496,      2) 
     , (40680,  4498,      2) 
     , (40680,  4596,      2) 
     , (40680,  4664,      2) 
     , (40680,  4674,      2) 
     , (40680,  4687,      2) 
     , (40680,  4688,      2) 
     , (40680,  4692,      2) 
     , (40680,  4693,      2) 
     , (40680,  4694,      2) 
     , (40680,  4695,      2) 
     , (40680,  4696,      2) 
     , (40680,  4701,      2) 
     , (40680,  4703,      2) 
     , (40680,  4708,      2) 
     , (40680,  5417,      2) 
     , (40680,  5427,      2) 
     , (40680,  5428,      2) 
     , (40680,  5786,      2) 
     , (40680,  5810,      2) 
     , (40680,  5887,      2) 
     , (40680,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40680, 67116571, 250, 6)
     , (40680, 67116580, 240, 10);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40680, 0, 16789360);
