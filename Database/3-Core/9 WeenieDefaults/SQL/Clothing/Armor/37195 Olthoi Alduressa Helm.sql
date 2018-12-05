DELETE FROM `weenie` WHERE `class_Id` = 37195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37195, 'ace37195-olthoialduressahelm', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37195,   1,          2) /* ItemType - Armor */
     , (37195,   4,      16384) /* ClothingPriority - Head */
     , (37195,   5,        314) /* EncumbranceVal */
     , (37195,   9,          1) /* ValidLocations - HeadWear */
     , (37195,  16,          1) /* ItemUseable - No */
     , (37195,  18,          1) /* UiEffects - Magical */
     , (37195,  19,      33676) /* Value */
     , (37195,  28,        296) /* ArmorLevel */
     , (37195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37195, 105,          6) /* ItemWorkmanship */
     , (37195, 106,        298) /* ItemSpellcraft */
     , (37195, 107,       1525) /* ItemCurMana */
     , (37195, 108,       1525) /* ItemMaxMana */
     , (37195, 109,        200) /* ItemDifficulty */
     , (37195, 110,          0) /* ItemAllegianceRankLimit */
     , (37195, 115,        318) /* ItemSkillLevelLimit */
     , (37195, 131,         60) /* MaterialType - Gold */
     , (37195, 151,          2) /* HookType - Wall */
     , (37195, 158,          7) /* WieldRequirements - Level */
     , (37195, 159,          1) /* WieldSkilltype - Axe */
     , (37195, 160,        180) /* WieldDifficulty */
     , (37195, 171,         10) /* NumTimesTinkered */
     , (37195, 172,          5) /* AppraisalLongDescDecoration */
     , (37195, 176,          6) /* AppraisalItemSkill */
     , (37195, 177,          3) /* GemCount */
     , (37195, 178,         49) /* GemType */
     , (37195, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (37195, 265,         26) /* EquipmentSetId - Flameproof */
     , (37195, 374,          1) /* GearCritDamage */
     , (37195, 375,          1) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37195,   1, False) /* Stuck */
     , (37195,   2, False) /* Open */
     , (37195,  11, True ) /* IgnoreCollisions */
     , (37195,  13, True ) /* Ethereal */
     , (37195,  14, True ) /* GravityStatus */
     , (37195,  19, True ) /* Attackable */
     , (37195,  22, True ) /* Inscribable */
     , (37195,  91, True ) /* Retained */
     , (37195, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37195,   5, -0.0555555555555556) /* ManaRate */
     , (37195,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37195,  14,       1) /* ArmorModVsPierce */
     , (37195,  15,       1) /* ArmorModVsBludgeon */
     , (37195,  16, 0.400000005960464) /* ArmorModVsCold */
     , (37195,  17, 1.13893592357636) /* ArmorModVsFire */
     , (37195,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (37195,  19, 0.768666625022888) /* ArmorModVsElectric */
     , (37195, 165,       1) /* ArmorModVsNether */
     , (37195, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37195,   1, 'Olthoi Alduressa Helm') /* Name */
     , (37195,  16, 'Olthoi Alduressa Helm') /* LongDesc */
     , (37195,  39, 'D I S T U R B E D') /* TinkerName */
     , (37195,  40, 'Q''og mulethree') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37195,   1,   33559327) /* Setup */
     , (37195,   3,  536870932) /* SoundTable */
     , (37195,   6,   67108990) /* PaletteBase */
     , (37195,   8,  100690122) /* Icon */
     , (37195,  22,  872415275) /* PhysicsEffectTable */
     , (37195, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (37195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37195, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37195,   2, 1343493255) /* Container */
     , (37195, 8000, 2174252092) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37195,   249,      2) 
     , (37195,   261,      2) 
     , (37195,   279,      2) 
     , (37195,   803,      2) 
     , (37195,  1486,      2) 
     , (37195,  1498,      2) 
     , (37195,  1516,      2) 
     , (37195,  1528,      2) 
     , (37195,  1552,      2) 
     , (37195,  1562,      2) 
     , (37195,  1574,      2) 
     , (37195,  2092,      2) 
     , (37195,  2094,      2) 
     , (37195,  2098,      2) 
     , (37195,  2102,      2) 
     , (37195,  2104,      2) 
     , (37195,  2108,      2) 
     , (37195,  2110,      2) 
     , (37195,  2113,      2) 
     , (37195,  2183,      2) 
     , (37195,  2197,      2) 
     , (37195,  2241,      2) 
     , (37195,  2243,      2) 
     , (37195,  2251,      2) 
     , (37195,  2281,      2) 
     , (37195,  2289,      2) 
     , (37195,  2504,      2) 
     , (37195,  2509,      2) 
     , (37195,  2515,      2) 
     , (37195,  2523,      2) 
     , (37195,  2526,      2) 
     , (37195,  2531,      2) 
     , (37195,  2534,      2) 
     , (37195,  2536,      2) 
     , (37195,  2561,      2) 
     , (37195,  2569,      2) 
     , (37195,  2570,      2) 
     , (37195,  2572,      2) 
     , (37195,  2574,      2) 
     , (37195,  2575,      2) 
     , (37195,  2576,      2) 
     , (37195,  2587,      2) 
     , (37195,  2595,      2) 
     , (37195,  2606,      2) 
     , (37195,  2607,      2) 
     , (37195,  2612,      2) 
     , (37195,  2618,      2) 
     , (37195,  2619,      2) 
     , (37195,  3834,      2) 
     , (37195,  3965,      2) 
     , (37195,  4020,      2) 
     , (37195,  4226,      2) 
     , (37195,  4391,      2) 
     , (37195,  4393,      2) 
     , (37195,  4397,      2) 
     , (37195,  4401,      2) 
     , (37195,  4403,      2) 
     , (37195,  4407,      2) 
     , (37195,  4409,      2) 
     , (37195,  4412,      2) 
     , (37195,  4494,      2) 
     , (37195,  4496,      2) 
     , (37195,  4498,      2) 
     , (37195,  4566,      2) 
     , (37195,  4596,      2) 
     , (37195,  4604,      2) 
     , (37195,  4667,      2) 
     , (37195,  4671,      2) 
     , (37195,  4673,      2) 
     , (37195,  4674,      2) 
     , (37195,  4688,      2) 
     , (37195,  4695,      2) 
     , (37195,  4700,      2) 
     , (37195,  4701,      2) 
     , (37195,  4705,      2) 
     , (37195,  4707,      2) 
     , (37195,  4712,      2) 
     , (37195,  4715,      2) 
     , (37195,  4912,      2) 
     , (37195,  5034,      2) 
     , (37195,  5070,      2) 
     , (37195,  5429,      2) 
     , (37195,  5810,      2) 
     , (37195,  5833,      2) 
     , (37195,  5834,      2) 
     , (37195,  5880,      2) 
     , (37195,  5881,      2) 
     , (37195,  5894,      2) 
     , (37195,  6055,      2) 
     , (37195,  6066,      2) 
     , (37195,  6075,      2) 
     , (37195,  6082,      2) 
     , (37195,  6083,      2) 
     , (37195,  6102,      2) 
     , (37195,  6104,      2) 
     , (37195,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37195, 67116568, 250, 6)
     , (37195, 67116580, 240, 10);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37195, 0, 16794044);
