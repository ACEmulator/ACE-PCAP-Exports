DELETE FROM `weenie` WHERE `class_Id` = 37198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37198, 'ace37198-olthoikoujiakabuton', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37198,   1,          2) /* ItemType - Armor */
     , (37198,   4,      16384) /* ClothingPriority - Head */
     , (37198,   5,        426) /* EncumbranceVal */
     , (37198,   9,          1) /* ValidLocations - HeadWear */
     , (37198,  16,          1) /* ItemUseable - No */
     , (37198,  18,          1) /* UiEffects - Magical */
     , (37198,  19,      14196) /* Value */
     , (37198,  28,        285) /* ArmorLevel */
     , (37198,  33,          0) /* Bonded - Normal */
     , (37198,  65,        101) /* Placement - Resting */
     , (37198,  91,         50) /* MaxStructure */
     , (37198,  92,         50) /* Structure */
     , (37198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37198, 105,          4) /* ItemWorkmanship */
     , (37198, 106,        273) /* ItemSpellcraft */
     , (37198, 107,        431) /* ItemCurMana */
     , (37198, 108,        747) /* ItemMaxMana */
     , (37198, 109,        133) /* ItemDifficulty */
     , (37198, 110,          0) /* ItemAllegianceRankLimit */
     , (37198, 114,          0) /* Attuned - Normal */
     , (37198, 115,        292) /* ItemSkillLevelLimit */
     , (37198, 131,         60) /* MaterialType - Gold */
     , (37198, 151,          2) /* HookType - Wall */
     , (37198, 158,          7) /* WieldRequirements - Level */
     , (37198, 159,          1) /* WieldSkilltype - Axe */
     , (37198, 160,        150) /* WieldDifficulty */
     , (37198, 171,          1) /* NumTimesTinkered */
     , (37198, 172,          5) /* AppraisalLongDescDecoration */
     , (37198, 176,          6) /* AppraisalItemSkill */
     , (37198, 177,          2) /* GemCount */
     , (37198, 178,         34) /* GemType */
     , (37198, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (37198, 188,          3) /* HeritageGroup - Sho */
     , (37198, 265,         20) /* EquipmentSetId - Dexterous */
     , (37198, 280,        213) /* SharedCooldown */
     , (37198, 366,         54) /* UseRequiresSkill */
     , (37198, 367,        475) /* UseRequiresSkillLevel */
     , (37198, 369,        140) /* UseRequiresLevel */
     , (37198, 370,         16) /* GearDamage */
     , (37198, 372,         11) /* GearCrit */
     , (37198, 374,          1) /* GearCritDamage */
     , (37198, 375,          1) /* GearCritDamageResist */
     , (37198, 379,          1) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37198,   1, False) /* Stuck */
     , (37198,  11, True ) /* IgnoreCollisions */
     , (37198,  13, True ) /* Ethereal */
     , (37198,  14, True ) /* GravityStatus */
     , (37198,  19, True ) /* Attackable */
     , (37198,  22, True ) /* Inscribable */
     , (37198,  69, True ) /* IsSellable */
     , (37198,  91, True ) /* Retained */
     , (37198, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37198,   5, -0.0555555559694767) /* ManaRate */
     , (37198,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37198,  14,       1) /* ArmorModVsPierce */
     , (37198,  15,       1) /* ArmorModVsBludgeon */
     , (37198,  16, 0.837521135807037) /* ArmorModVsCold */
     , (37198,  17, 0.83429092168808) /* ArmorModVsFire */
     , (37198,  18, 1.17847526073456) /* ArmorModVsAcid */
     , (37198,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (37198, 165,       1) /* ArmorModVsNether */
     , (37198, 167,      45) /* CooldownDuration */
     , (37198, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37198,   1, 'Olthoi Koujia Kabuton') /* Name */
     , (37198,   7, '1 x Copper
7 x Steel') /* Inscription */
     , (37198,   8, 'Hatchet Harry') /* ScribeName */
     , (37198,  14, 'Use this essence to summon or dismiss your Lightning Skeleton Bushi.') /* Use */
     , (37198,  16, 'Olthoi Koujia Kabuton of Dual Wield Mastery') /* LongDesc */
     , (37198,  39, 'Mattlish') /* TinkerName */
     , (37198,  40, 'Sho Can Tinker') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37198,   1,   33558419) /* Setup */
     , (37198,   3,  536870932) /* SoundTable */
     , (37198,   6,   67108990) /* PaletteBase */
     , (37198,   8,  100690017) /* Icon */
     , (37198,  22,  872415275) /* PhysicsEffectTable */
     , (37198, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (37198, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37198, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37198,   2, 2151959421) /* Container */
     , (37198, 8000, 3396513423) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37198,   170,      2) 
     , (37198,   193,      2) 
     , (37198,   249,      2) 
     , (37198,   261,      2) 
     , (37198,   279,      2) 
     , (37198,   707,      2) 
     , (37198,   779,      2) 
     , (37198,   803,      2) 
     , (37198,  1486,      2) 
     , (37198,  1498,      2) 
     , (37198,  1516,      2) 
     , (37198,  1528,      2) 
     , (37198,  1540,      2) 
     , (37198,  1552,      2) 
     , (37198,  1562,      2) 
     , (37198,  1574,      2) 
     , (37198,  2081,      2) 
     , (37198,  2092,      2) 
     , (37198,  2094,      2) 
     , (37198,  2098,      2) 
     , (37198,  2102,      2) 
     , (37198,  2104,      2) 
     , (37198,  2108,      2) 
     , (37198,  2110,      2) 
     , (37198,  2113,      2) 
     , (37198,  2183,      2) 
     , (37198,  2185,      2) 
     , (37198,  2187,      2) 
     , (37198,  2197,      2) 
     , (37198,  2233,      2) 
     , (37198,  2241,      2) 
     , (37198,  2243,      2) 
     , (37198,  2245,      2) 
     , (37198,  2251,      2) 
     , (37198,  2281,      2) 
     , (37198,  2289,      2) 
     , (37198,  2325,      2) 
     , (37198,  2501,      2) 
     , (37198,  2502,      2) 
     , (37198,  2504,      2) 
     , (37198,  2505,      2) 
     , (37198,  2507,      2) 
     , (37198,  2509,      2) 
     , (37198,  2510,      2) 
     , (37198,  2513,      2) 
     , (37198,  2514,      2) 
     , (37198,  2515,      2) 
     , (37198,  2516,      2) 
     , (37198,  2519,      2) 
     , (37198,  2520,      2) 
     , (37198,  2523,      2) 
     , (37198,  2524,      2) 
     , (37198,  2525,      2) 
     , (37198,  2526,      2) 
     , (37198,  2527,      2) 
     , (37198,  2529,      2) 
     , (37198,  2534,      2) 
     , (37198,  2535,      2) 
     , (37198,  2548,      2) 
     , (37198,  2564,      2) 
     , (37198,  2570,      2) 
     , (37198,  2571,      2) 
     , (37198,  2572,      2) 
     , (37198,  2573,      2) 
     , (37198,  2574,      2) 
     , (37198,  2576,      2) 
     , (37198,  2581,      2) 
     , (37198,  2585,      2) 
     , (37198,  2587,      2) 
     , (37198,  2589,      2) 
     , (37198,  2590,      2) 
     , (37198,  2592,      2) 
     , (37198,  2593,      2) 
     , (37198,  2594,      2) 
     , (37198,  2595,      2) 
     , (37198,  2601,      2) 
     , (37198,  2602,      2) 
     , (37198,  2609,      2) 
     , (37198,  2610,      2) 
     , (37198,  2611,      2) 
     , (37198,  2612,      2) 
     , (37198,  2613,      2) 
     , (37198,  2614,      2) 
     , (37198,  2615,      2) 
     , (37198,  3833,      2) 
     , (37198,  3834,      2) 
     , (37198,  3963,      2) 
     , (37198,  3965,      2) 
     , (37198,  4019,      2) 
     , (37198,  4226,      2) 
     , (37198,  4227,      2) 
     , (37198,  4232,      2) 
     , (37198,  4391,      2) 
     , (37198,  4393,      2) 
     , (37198,  4397,      2) 
     , (37198,  4401,      2) 
     , (37198,  4403,      2) 
     , (37198,  4407,      2) 
     , (37198,  4409,      2) 
     , (37198,  4412,      2) 
     , (37198,  4494,      2) 
     , (37198,  4496,      2) 
     , (37198,  4498,      2) 
     , (37198,  4548,      2) 
     , (37198,  4556,      2) 
     , (37198,  4558,      2) 
     , (37198,  4560,      2) 
     , (37198,  4566,      2) 
     , (37198,  4596,      2) 
     , (37198,  4604,      2) 
     , (37198,  4640,      2) 
     , (37198,  4662,      2) 
     , (37198,  4664,      2) 
     , (37198,  4665,      2) 
     , (37198,  4667,      2) 
     , (37198,  4668,      2) 
     , (37198,  4669,      2) 
     , (37198,  4671,      2) 
     , (37198,  4673,      2) 
     , (37198,  4674,      2) 
     , (37198,  4675,      2) 
     , (37198,  4676,      2) 
     , (37198,  4678,      2) 
     , (37198,  4679,      2) 
     , (37198,  4683,      2) 
     , (37198,  4684,      2) 
     , (37198,  4686,      2) 
     , (37198,  4687,      2) 
     , (37198,  4689,      2) 
     , (37198,  4691,      2) 
     , (37198,  4692,      2) 
     , (37198,  4694,      2) 
     , (37198,  4695,      2) 
     , (37198,  4696,      2) 
     , (37198,  4697,      2) 
     , (37198,  4698,      2) 
     , (37198,  4699,      2) 
     , (37198,  4700,      2) 
     , (37198,  4704,      2) 
     , (37198,  4705,      2) 
     , (37198,  4706,      2) 
     , (37198,  4708,      2) 
     , (37198,  4712,      2) 
     , (37198,  4715,      2) 
     , (37198,  4911,      2) 
     , (37198,  5070,      2) 
     , (37198,  5428,      2) 
     , (37198,  5429,      2) 
     , (37198,  5785,      2) 
     , (37198,  5786,      2) 
     , (37198,  5809,      2) 
     , (37198,  5810,      2) 
     , (37198,  5833,      2) 
     , (37198,  5834,      2) 
     , (37198,  5881,      2) 
     , (37198,  5882,      2) 
     , (37198,  5888,      2) 
     , (37198,  5889,      2) 
     , (37198,  5893,      2) 
     , (37198,  5895,      2) 
     , (37198,  5896,      2) 
     , (37198,  5897,      2) 
     , (37198,  6048,      2) 
     , (37198,  6052,      2) 
     , (37198,  6054,      2) 
     , (37198,  6055,      2) 
     , (37198,  6060,      2) 
     , (37198,  6062,      2) 
     , (37198,  6063,      2) 
     , (37198,  6064,      2) 
     , (37198,  6067,      2) 
     , (37198,  6072,      2) 
     , (37198,  6074,      2) 
     , (37198,  6075,      2) 
     , (37198,  6079,      2) 
     , (37198,  6082,      2) 
     , (37198,  6083,      2) 
     , (37198,  6084,      2) 
     , (37198,  6085,      2) 
     , (37198,  6090,      2) 
     , (37198,  6092,      2) 
     , (37198,  6096,      2) 
     , (37198,  6101,      2) 
     , (37198,  6102,      2) 
     , (37198,  6103,      2) 
     , (37198,  6104,      2) 
     , (37198,  6105,      2) 
     , (37198,  6106,      2) 
     , (37198,  6124,      2) 
     , (37198,  6125,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37198, 67116574, 240, 10)
     , (37198, 67116583, 250, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37198, 0, 16794082);
