DELETE FROM `weenie` WHERE `class_Id` = 37188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37188, 'ace37188-olthoiamuligauntlets', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37188,   1,          2) /* ItemType - Armor */
     , (37188,   4,      32768) /* ClothingPriority - Hands */
     , (37188,   5,        538) /* EncumbranceVal */
     , (37188,   9,         32) /* ValidLocations - HandWear */
     , (37188,  16,          1) /* ItemUseable - No */
     , (37188,  18,          1) /* UiEffects - Magical */
     , (37188,  19,      16402) /* Value */
     , (37188,  28,        280) /* ArmorLevel */
     , (37188,  65,        101) /* Placement - Resting */
     , (37188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37188, 105,          9) /* ItemWorkmanship */
     , (37188, 106,        370) /* ItemSpellcraft */
     , (37188, 107,       1207) /* ItemCurMana */
     , (37188, 108,       1209) /* ItemMaxMana */
     , (37188, 109,        315) /* ItemDifficulty */
     , (37188, 110,          0) /* ItemAllegianceRankLimit */
     , (37188, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (37188, 115,          0) /* ItemSkillLevelLimit */
     , (37188, 117,        350) /* ItemManaCost */
     , (37188, 131,         60) /* MaterialType - Gold */
     , (37188, 158,          7) /* WieldRequirements - Level */
     , (37188, 159,          1) /* WieldSkilltype - Axe */
     , (37188, 160,        150) /* WieldDifficulty */
     , (37188, 171,         10) /* NumTimesTinkered */
     , (37188, 172,          5) /* AppraisalLongDescDecoration */
     , (37188, 176,          6) /* AppraisalItemSkill */
     , (37188, 177,          2) /* GemCount */
     , (37188, 178,         49) /* GemType */
     , (37188, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (37188, 265,         20) /* EquipmentSetId - Dexterous */
     , (37188, 324,          6) /* HeritageSpecificArmor */
     , (37188, 374,          2) /* GearCritDamage */
     , (37188, 375,          1) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37188,   1, False) /* Stuck */
     , (37188,  11, True ) /* IgnoreCollisions */
     , (37188,  13, True ) /* Ethereal */
     , (37188,  14, True ) /* GravityStatus */
     , (37188,  19, True ) /* Attackable */
     , (37188,  22, True ) /* Inscribable */
     , (37188,  91, True ) /* Retained */
     , (37188, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37188,   5, -0.0666666701436043) /* ManaRate */
     , (37188,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37188,  14,       1) /* ArmorModVsPierce */
     , (37188,  15,       1) /* ArmorModVsBludgeon */
     , (37188,  16, 0.853559911251068) /* ArmorModVsCold */
     , (37188,  17, 0.400000005960464) /* ArmorModVsFire */
     , (37188,  18, 1.05972862243652) /* ArmorModVsAcid */
     , (37188,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (37188, 165,       1) /* ArmorModVsNether */
     , (37188, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37188,   1, 'Olthoi Amuli Gauntlets') /* Name */
     , (37188,   7, 'Dark purple with yellow/green veins') /* Inscription */
     , (37188,   8, 'Saelan') /* ScribeName */
     , (37188,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (37188,  16, 'Olthoi Amuli Gauntlets of Coordination') /* LongDesc */
     , (37188,  38, 'Temple') /* AppraisalPortalDestination */
     , (37188,  39, 'Smashing Star') /* TinkerName */
     , (37188,  40, 'Mag-tinker') /* ImbuerName */
     , (37188,  52, 'Core Gauntlet Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37188,   1,   33554648) /* Setup */
     , (37188,   3,  536870932) /* SoundTable */
     , (37188,   6,   67108990) /* PaletteBase */
     , (37188,   8,  100674654) /* Icon */
     , (37188,  22,  872415275) /* PhysicsEffectTable */
     , (37188, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (37188, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37188, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37188,   2, 2401203939) /* Container */
     , (37188, 8000, 2401185652) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37188,   327,      2) 
     , (37188,   423,      2) 
     , (37188,   448,      2) 
     , (37188,   879,      2) 
     , (37188,  1378,      2) 
     , (37188,  1486,      2) 
     , (37188,  1498,      2) 
     , (37188,  1516,      2) 
     , (37188,  1528,      2) 
     , (37188,  1540,      2) 
     , (37188,  1552,      2) 
     , (37188,  1562,      2) 
     , (37188,  1574,      2) 
     , (37188,  2059,      2) 
     , (37188,  2061,      2) 
     , (37188,  2067,      2) 
     , (37188,  2087,      2) 
     , (37188,  2092,      2) 
     , (37188,  2094,      2) 
     , (37188,  2098,      2) 
     , (37188,  2102,      2) 
     , (37188,  2104,      2) 
     , (37188,  2108,      2) 
     , (37188,  2110,      2) 
     , (37188,  2113,      2) 
     , (37188,  2203,      2) 
     , (37188,  2207,      2) 
     , (37188,  2223,      2) 
     , (37188,  2241,      2) 
     , (37188,  2263,      2) 
     , (37188,  2275,      2) 
     , (37188,  2309,      2) 
     , (37188,  2504,      2) 
     , (37188,  2505,      2) 
     , (37188,  2506,      2) 
     , (37188,  2511,      2) 
     , (37188,  2513,      2) 
     , (37188,  2514,      2) 
     , (37188,  2515,      2) 
     , (37188,  2516,      2) 
     , (37188,  2517,      2) 
     , (37188,  2519,      2) 
     , (37188,  2520,      2) 
     , (37188,  2521,      2) 
     , (37188,  2523,      2) 
     , (37188,  2524,      2) 
     , (37188,  2525,      2) 
     , (37188,  2526,      2) 
     , (37188,  2527,      2) 
     , (37188,  2529,      2) 
     , (37188,  2531,      2) 
     , (37188,  2534,      2) 
     , (37188,  2535,      2) 
     , (37188,  2559,      2) 
     , (37188,  2566,      2) 
     , (37188,  2570,      2) 
     , (37188,  2571,      2) 
     , (37188,  2577,      2) 
     , (37188,  2585,      2) 
     , (37188,  2587,      2) 
     , (37188,  2590,      2) 
     , (37188,  2593,      2) 
     , (37188,  2594,      2) 
     , (37188,  2597,      2) 
     , (37188,  2611,      2) 
     , (37188,  2612,      2) 
     , (37188,  2613,      2) 
     , (37188,  2614,      2) 
     , (37188,  2615,      2) 
     , (37188,  2616,      2) 
     , (37188,  2619,      2) 
     , (37188,  3834,      2) 
     , (37188,  3963,      2) 
     , (37188,  3965,      2) 
     , (37188,  4019,      2) 
     , (37188,  4226,      2) 
     , (37188,  4227,      2) 
     , (37188,  4297,      2) 
     , (37188,  4325,      2) 
     , (37188,  4391,      2) 
     , (37188,  4393,      2) 
     , (37188,  4397,      2) 
     , (37188,  4401,      2) 
     , (37188,  4403,      2) 
     , (37188,  4407,      2) 
     , (37188,  4409,      2) 
     , (37188,  4412,      2) 
     , (37188,  4518,      2) 
     , (37188,  4522,      2) 
     , (37188,  4538,      2) 
     , (37188,  4556,      2) 
     , (37188,  4624,      2) 
     , (37188,  4660,      2) 
     , (37188,  4662,      2) 
     , (37188,  4667,      2) 
     , (37188,  4669,      2) 
     , (37188,  4671,      2) 
     , (37188,  4676,      2) 
     , (37188,  4678,      2) 
     , (37188,  4686,      2) 
     , (37188,  4687,      2) 
     , (37188,  4688,      2) 
     , (37188,  4689,      2) 
     , (37188,  4691,      2) 
     , (37188,  4693,      2) 
     , (37188,  4694,      2) 
     , (37188,  4696,      2) 
     , (37188,  4697,      2) 
     , (37188,  4699,      2) 
     , (37188,  4701,      2) 
     , (37188,  4703,      2) 
     , (37188,  4704,      2) 
     , (37188,  4708,      2) 
     , (37188,  4715,      2) 
     , (37188,  4911,      2) 
     , (37188,  4912,      2) 
     , (37188,  5034,      2) 
     , (37188,  5072,      2) 
     , (37188,  5096,      2) 
     , (37188,  5097,      2) 
     , (37188,  5098,      2) 
     , (37188,  5428,      2) 
     , (37188,  5857,      2) 
     , (37188,  5858,      2) 
     , (37188,  5889,      2) 
     , (37188,  5890,      2) 
     , (37188,  5891,      2) 
     , (37188,  5892,      2) 
     , (37188,  5897,      2) 
     , (37188,  6043,      2) 
     , (37188,  6046,      2) 
     , (37188,  6060,      2) 
     , (37188,  6063,      2) 
     , (37188,  6072,      2) 
     , (37188,  6082,      2) 
     , (37188,  6083,      2) 
     , (37188,  6084,      2) 
     , (37188,  6101,      2) 
     , (37188,  6103,      2) 
     , (37188,  6104,      2) 
     , (37188,  6105,      2) 
     , (37188,  6106,      2) 
     , (37188,  6107,      2) 
     , (37188,  6125,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37188, 67116572, 171, 3)
     , (37188, 67116580, 168, 3);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37188, 0, 83894333, 83897808);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37188, 0, 16778374);
