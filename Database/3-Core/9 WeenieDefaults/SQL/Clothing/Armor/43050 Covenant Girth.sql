DELETE FROM `weenie` WHERE `class_Id` = 43050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43050, 'ace43050-covenantgirth', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43050,   1,          2) /* ItemType - Armor */
     , (43050,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (43050,   5,        121) /* EncumbranceVal */
     , (43050,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (43050,  16,          1) /* ItemUseable - No */
     , (43050,  18,          1) /* UiEffects - Magical */
     , (43050,  19,      17350) /* Value */
     , (43050,  28,        401) /* ArmorLevel */
     , (43050,  65,        101) /* Placement - Resting */
     , (43050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43050, 105,          7) /* ItemWorkmanship */
     , (43050, 106,        370) /* ItemSpellcraft */
     , (43050, 107,        801) /* ItemCurMana */
     , (43050, 108,        801) /* ItemMaxMana */
     , (43050, 109,        307) /* ItemDifficulty */
     , (43050, 110,          0) /* ItemAllegianceRankLimit */
     , (43050, 115,          0) /* ItemSkillLevelLimit */
     , (43050, 131,         52) /* MaterialType - Leather */
     , (43050, 158,          7) /* WieldRequirements - Level */
     , (43050, 159,          1) /* WieldSkilltype - Axe */
     , (43050, 160,        180) /* WieldDifficulty */
     , (43050, 171,          6) /* NumTimesTinkered */
     , (43050, 172,          1) /* AppraisalLongDescDecoration */
     , (43050, 176,          6) /* AppraisalItemSkill */
     , (43050, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (43050, 265,         14) /* EquipmentSetId - Adepts */
     , (43050, 374,          1) /* GearCritDamage */
     , (43050, 375,          1) /* GearCritDamageResist */
     , (43050, 379,          1) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43050,   1, False) /* Stuck */
     , (43050,  11, True ) /* IgnoreCollisions */
     , (43050,  13, True ) /* Ethereal */
     , (43050,  14, True ) /* GravityStatus */
     , (43050,  19, True ) /* Attackable */
     , (43050,  22, True ) /* Inscribable */
     , (43050, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43050,   5, -0.0666666701436043) /* ManaRate */
     , (43050,  13,       1) /* ArmorModVsSlash */
     , (43050,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43050,  15,       1) /* ArmorModVsBludgeon */
     , (43050,  16, 1.28128242492676) /* ArmorModVsCold */
     , (43050,  17,     0.5) /* ArmorModVsFire */
     , (43050,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (43050,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (43050, 165,       1) /* ArmorModVsNether */
     , (43050, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43050,   1, 'Covenant Girth') /* Name */
     , (43050,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43050,  16, NULL) /* LongDesc */
     , (43050,  39, 'Tinkerbotz') /* TinkerName */
     , (43050,  40, 'Fruit Bat') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43050,   1,   33554647) /* Setup */
     , (43050,   3,  536870932) /* SoundTable */
     , (43050,   6,   67108990) /* PaletteBase */
     , (43050,   8,  100673398) /* Icon */
     , (43050,  22,  872415275) /* PhysicsEffectTable */
     , (43050, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (43050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43050,   2, 1342814975) /* Container */
     , (43050, 8000, 3580267361) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43050,   170,      2) 
     , (43050,   193,      2) 
     , (43050,  1332,      2) 
     , (43050,  1486,      2) 
     , (43050,  1498,      2) 
     , (43050,  1516,      2) 
     , (43050,  1528,      2) 
     , (43050,  1552,      2) 
     , (43050,  1562,      2) 
     , (43050,  2058,      2) 
     , (43050,  2061,      2) 
     , (43050,  2087,      2) 
     , (43050,  2092,      2) 
     , (43050,  2094,      2) 
     , (43050,  2098,      2) 
     , (43050,  2102,      2) 
     , (43050,  2104,      2) 
     , (43050,  2108,      2) 
     , (43050,  2110,      2) 
     , (43050,  2113,      2) 
     , (43050,  2185,      2) 
     , (43050,  2187,      2) 
     , (43050,  2233,      2) 
     , (43050,  2281,      2) 
     , (43050,  2507,      2) 
     , (43050,  2520,      2) 
     , (43050,  2523,      2) 
     , (43050,  2534,      2) 
     , (43050,  2539,      2) 
     , (43050,  2545,      2) 
     , (43050,  2559,      2) 
     , (43050,  2572,      2) 
     , (43050,  2573,      2) 
     , (43050,  2581,      2) 
     , (43050,  2582,      2) 
     , (43050,  2593,      2) 
     , (43050,  2594,      2) 
     , (43050,  2597,      2) 
     , (43050,  2602,      2) 
     , (43050,  2604,      2) 
     , (43050,  2612,      2) 
     , (43050,  2620,      2) 
     , (43050,  4299,      2) 
     , (43050,  4325,      2) 
     , (43050,  4391,      2) 
     , (43050,  4393,      2) 
     , (43050,  4397,      2) 
     , (43050,  4401,      2) 
     , (43050,  4403,      2) 
     , (43050,  4407,      2) 
     , (43050,  4409,      2) 
     , (43050,  4412,      2) 
     , (43050,  4596,      2) 
     , (43050,  4676,      2) 
     , (43050,  4679,      2) 
     , (43050,  4689,      2) 
     , (43050,  4692,      2) 
     , (43050,  4695,      2) 
     , (43050,  4699,      2) 
     , (43050,  4700,      2) 
     , (43050,  4712,      2) 
     , (43050,  5072,      2) 
     , (43050,  5883,      2) 
     , (43050,  5885,      2) 
     , (43050,  5897,      2) 
     , (43050,  6055,      2) 
     , (43050,  6060,      2) 
     , (43050,  6070,      2) 
     , (43050,  6075,      2) 
     , (43050,  6079,      2) 
     , (43050,  6082,      2) 
     , (43050,  6083,      2) 
     , (43050,  6084,      2) 
     , (43050,  6104,      2) 
     , (43050,  6106,      2) 
     , (43050,  6121,      2) 
     , (43050,  6122,      2) 
     , (43050,  6125,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43050, 67113916, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43050, 0, 83889072, 83894171)
     , (43050, 0, 83889342, 83894170);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43050, 0, 16778376);
