DELETE FROM `weenie` WHERE `class_Id` = 30702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30702, 'tattooroyalfavorhigh', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30702,   1,          2) /* ItemType - Armor */
     , (30702,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (30702,   5,        100) /* EncumbranceVal */
     , (30702,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (30702,  16,          1) /* ItemUseable - No */
     , (30702,  19,       2500) /* Value */
     , (30702,  28,        270) /* ArmorLevel */
     , (30702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30702, 106,        250) /* ItemSpellcraft */
     , (30702, 107,       1000) /* ItemCurMana */
     , (30702, 108,       1000) /* ItemMaxMana */
     , (30702, 109,        140) /* ItemDifficulty */
     , (30702, 158,          7) /* WieldRequirements - Level */
     , (30702, 159,          1) /* WieldSkillType - Axe */
     , (30702, 160,         80) /* WieldDifficulty */
     , (30702, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30702,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30702,   5,   -0.03) /* ManaRate */
     , (30702,  13,       1) /* ArmorModVsSlash */
     , (30702,  14,     1.2) /* ArmorModVsPierce */
     , (30702,  15,       1) /* ArmorModVsBludgeon */
     , (30702,  16,     0.9) /* ArmorModVsCold */
     , (30702,  17,     0.7) /* ArmorModVsFire */
     , (30702,  18,     0.8) /* ArmorModVsAcid */
     , (30702,  19,     0.6) /* ArmorModVsElectric */
     , (30702, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30702,   1, 'Royal Color') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30702,   1,   33554641) /* Setup */
     , (30702,   3,  536870932) /* SoundTable */
     , (30702,   6,   67108990) /* PaletteBase */
     , (30702,   8,  100677375) /* Icon */
     , (30702,  22,  872415275) /* PhysicsEffectTable */
     , (30702, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (30702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30702, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30702, 8000, 2166189963) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30702,   210,      2) 
     , (30702,  1137,      2) 
     , (30702,  1425,      2) 
     , (30702,  1449,      2) 
     , (30702,  2584,      2) 
     , (30702,  2661,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30702, 67115484, 96, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30702, 0, 83886788, 83895736);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30702, 0, 16778411);
