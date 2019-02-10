DELETE FROM `weenie` WHERE `class_Id` = 25648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25648, 'pauldronsleathernew', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25648,   1,          2) /* ItemType - Armor */
     , (25648,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (25648,   5,        370) /* EncumbranceVal */
     , (25648,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (25648,  16,          1) /* ItemUseable - No */
     , (25648,  18,          1) /* UiEffects - Magical */
     , (25648,  19,       7508) /* Value */
     , (25648,  28,        205) /* ArmorLevel */
     , (25648,  65,        101) /* Placement - Resting */
     , (25648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25648, 105,          5) /* ItemWorkmanship */
     , (25648, 106,        196) /* ItemSpellcraft */
     , (25648, 107,        506) /* ItemCurMana */
     , (25648, 108,        506) /* ItemMaxMana */
     , (25648, 109,        196) /* ItemDifficulty */
     , (25648, 110,          0) /* ItemAllegianceRankLimit */
     , (25648, 115,          0) /* ItemSkillLevelLimit */
     , (25648, 131,         52) /* MaterialType - Leather */
     , (25648, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25648,   1, False) /* Stuck */
     , (25648,  11, True ) /* IgnoreCollisions */
     , (25648,  13, True ) /* Ethereal */
     , (25648,  14, True ) /* GravityStatus */
     , (25648,  19, True ) /* Attackable */
     , (25648,  22, True ) /* Inscribable */
     , (25648, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25648,   5, -0.0416666666666667) /* ManaRate */
     , (25648,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25648,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25648,  15,       1) /* ArmorModVsBludgeon */
     , (25648,  16,     0.5) /* ArmorModVsCold */
     , (25648,  17,     0.5) /* ArmorModVsFire */
     , (25648,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (25648,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (25648,  39, 1.10000002384186) /* DefaultScale */
     , (25648, 165,       1) /* ArmorModVsNether */
     , (25648, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25648,   1, 'Leather Pauldrons') /* Name */
     , (25648,  16, 'Leather Pauldrons') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25648,   1,   33554641) /* Setup */
     , (25648,   3,  536870932) /* SoundTable */
     , (25648,   6,   67108990) /* PaletteBase */
     , (25648,   8,  100675347) /* Icon */
     , (25648,  22,  872415275) /* PhysicsEffectTable */
     , (25648, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (25648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25648, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25648, 8000, 3692094489) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25648,  1485,      2) 
     , (25648,  1538,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25648, 2, 32123,  1, 0, 0, False) /* Create Acid Spear (32123) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25648, 67114619, 116, 20);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25648, 0, 83886788, 83894831);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25648, 0, 16778411);
