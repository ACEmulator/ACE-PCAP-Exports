DELETE FROM `weenie` WHERE `class_Id` = 43052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43052, 'ace43052-knorracademypauldrons', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43052,   1,          2) /* ItemType - Armor */
     , (43052,   2,         86) /* CreatureType - Moar */
     , (43052,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (43052,   5,        216) /* EncumbranceVal */
     , (43052,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (43052,  16,          1) /* ItemUseable - No */
     , (43052,  18,          1) /* UiEffects - Magical */
     , (43052,  19,      22202) /* Value */
     , (43052,  25,        200) /* Level */
     , (43052,  28,        235) /* ArmorLevel */
     , (43052,  36,       9999) /* ResistMagic */
     , (43052,  65,        101) /* Placement - Resting */
     , (43052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43052, 105,          9) /* ItemWorkmanship */
     , (43052, 106,        370) /* ItemSpellcraft */
     , (43052, 107,       1814) /* ItemCurMana */
     , (43052, 108,       1814) /* ItemMaxMana */
     , (43052, 109,        398) /* ItemDifficulty */
     , (43052, 110,          0) /* ItemAllegianceRankLimit */
     , (43052, 115,          0) /* ItemSkillLevelLimit */
     , (43052, 131,         54) /* MaterialType - GromnieHide */
     , (43052, 158,          7) /* WieldRequirements - Level */
     , (43052, 159,          1) /* WieldSkilltype - Axe */
     , (43052, 160,        150) /* WieldDifficulty */
     , (43052, 171,          8) /* NumTimesTinkered */
     , (43052, 172,          1) /* AppraisalLongDescDecoration */
     , (43052, 176,          6) /* AppraisalItemSkill */
     , (43052, 177,          3) /* GemCount */
     , (43052, 178,         26) /* GemType */
     , (43052, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (43052, 265,         28) /* EquipmentSetId - Coldproof */
     , (43052, 375,          1) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43052,   1, False) /* Stuck */
     , (43052,  11, True ) /* IgnoreCollisions */
     , (43052,  13, True ) /* Ethereal */
     , (43052,  14, True ) /* GravityStatus */
     , (43052,  19, True ) /* Attackable */
     , (43052,  22, True ) /* Inscribable */
     , (43052,  91, True ) /* Retained */
     , (43052, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43052,   5, -0.0666666666666667) /* ManaRate */
     , (43052,  13,       1) /* ArmorModVsSlash */
     , (43052,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43052,  15,       1) /* ArmorModVsBludgeon */
     , (43052,  16,     0.5) /* ArmorModVsCold */
     , (43052,  17, 1.22090244293213) /* ArmorModVsFire */
     , (43052,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (43052,  19, 0.868743121623993) /* ArmorModVsElectric */
     , (43052,  39, 1.10000002384186) /* DefaultScale */
     , (43052, 165,       1) /* ArmorModVsNether */
     , (43052, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43052,   1, 'Knorr Academy Pauldrons') /* Name */
     , (43052,   7, 'Major Frost') /* Inscription */
     , (43052,   8, 'Lonsgard') /* ScribeName */
     , (43052,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43052,  16, 'Knorr Academy Pauldrons of Rejuvenation') /* LongDesc */
     , (43052,  39, 'Straharik') /* TinkerName */
     , (43052,  40, 'Straharik') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43052,   1,   33554641) /* Setup */
     , (43052,   3,  536870932) /* SoundTable */
     , (43052,   6,   67108990) /* PaletteBase */
     , (43052,   8,  100691437) /* Icon */
     , (43052,  22,  872415275) /* PhysicsEffectTable */
     , (43052, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (43052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43052, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43052, 8040, 3465871405, 142.0573, 109.8346, 19.99725, -0.5390677, 0, 0, -0.8422624) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [142.057300 109.834600 19.997250] -0.539068 0.000000 0.000000 -0.842262 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43052, 8000, 3707342735) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43052,   1,  80, 0, 0) /* Strength */
     , (43052,   2, 120, 0, 0) /* Endurance */
     , (43052,   3,  20, 0, 0) /* Quickness */
     , (43052,   4,  20, 0, 0) /* Coordination */
     , (43052,   5,  60, 0, 0) /* Focus */
     , (43052,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43052,   1,  1370, 0, 0, 1370) /* MaxHealth */
     , (43052,   3,   121, 0, 0, 121) /* MaxStamina */
     , (43052,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43052,   170,      2) 
     , (43052,   193,      2) 
     , (43052,   279,      2) 
     , (43052,   951,      2) 
     , (43052,  1332,      2) 
     , (43052,  1354,      2) 
     , (43052,  1486,      2) 
     , (43052,  1498,      2) 
     , (43052,  1516,      2) 
     , (43052,  1528,      2) 
     , (43052,  1540,      2) 
     , (43052,  1562,      2) 
     , (43052,  1574,      2) 
     , (43052,  2061,      2) 
     , (43052,  2087,      2) 
     , (43052,  2092,      2) 
     , (43052,  2094,      2) 
     , (43052,  2098,      2) 
     , (43052,  2102,      2) 
     , (43052,  2104,      2) 
     , (43052,  2108,      2) 
     , (43052,  2110,      2) 
     , (43052,  2113,      2) 
     , (43052,  2185,      2) 
     , (43052,  2187,      2) 
     , (43052,  2190,      2) 
     , (43052,  2233,      2) 
     , (43052,  2281,      2) 
     , (43052,  2501,      2) 
     , (43052,  2505,      2) 
     , (43052,  2512,      2) 
     , (43052,  2514,      2) 
     , (43052,  2515,      2) 
     , (43052,  2518,      2) 
     , (43052,  2520,      2) 
     , (43052,  2523,      2) 
     , (43052,  2524,      2) 
     , (43052,  2527,      2) 
     , (43052,  2529,      2) 
     , (43052,  2531,      2) 
     , (43052,  2534,      2) 
     , (43052,  2539,      2) 
     , (43052,  2540,      2) 
     , (43052,  2545,      2) 
     , (43052,  2549,      2) 
     , (43052,  2555,      2) 
     , (43052,  2560,      2) 
     , (43052,  2562,      2) 
     , (43052,  2564,      2) 
     , (43052,  2566,      2) 
     , (43052,  2569,      2) 
     , (43052,  2572,      2) 
     , (43052,  2575,      2) 
     , (43052,  2577,      2) 
     , (43052,  2579,      2) 
     , (43052,  2580,      2) 
     , (43052,  2582,      2) 
     , (43052,  2583,      2) 
     , (43052,  2589,      2) 
     , (43052,  2594,      2) 
     , (43052,  2599,      2) 
     , (43052,  2606,      2) 
     , (43052,  2607,      2) 
     , (43052,  2610,      2) 
     , (43052,  2612,      2) 
     , (43052,  2614,      2) 
     , (43052,  2615,      2) 
     , (43052,  2617,      2) 
     , (43052,  2620,      2) 
     , (43052,  3833,      2) 
     , (43052,  3834,      2) 
     , (43052,  3963,      2) 
     , (43052,  4299,      2) 
     , (43052,  4325,      2) 
     , (43052,  4391,      2) 
     , (43052,  4393,      2) 
     , (43052,  4397,      2) 
     , (43052,  4401,      2) 
     , (43052,  4403,      2) 
     , (43052,  4407,      2) 
     , (43052,  4409,      2) 
     , (43052,  4412,      2) 
     , (43052,  4496,      2) 
     , (43052,  4660,      2) 
     , (43052,  4668,      2) 
     , (43052,  4669,      2) 
     , (43052,  4675,      2) 
     , (43052,  4676,      2) 
     , (43052,  4677,      2) 
     , (43052,  4678,      2) 
     , (43052,  4689,      2) 
     , (43052,  4692,      2) 
     , (43052,  4696,      2) 
     , (43052,  4698,      2) 
     , (43052,  4703,      2) 
     , (43052,  5072,      2) 
     , (43052,  5427,      2) 
     , (43052,  5883,      2) 
     , (43052,  5884,      2) 
     , (43052,  5885,      2) 
     , (43052,  5886,      2) 
     , (43052,  5891,      2) 
     , (43052,  5893,      2) 
     , (43052,  5896,      2) 
     , (43052,  6043,      2) 
     , (43052,  6066,      2) 
     , (43052,  6072,      2) 
     , (43052,  6085,      2) 
     , (43052,  6097,      2) 
     , (43052,  6121,      2) 
     , (43052,  6122,      2) 
     , (43052,  6123,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43052, 67110020, 128, 8)
     , (43052, 67110366, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43052, 0, 83886788, 83898160);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43052, 0, 16778411);
