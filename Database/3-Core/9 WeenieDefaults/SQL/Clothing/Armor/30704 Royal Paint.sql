DELETE FROM `weenie` WHERE `class_Id` = 30704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30704, 'tattooroyalfavorlow', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30704,   1,          2) /* ItemType - Armor */
     , (30704,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (30704,   5,        100) /* EncumbranceVal */
     , (30704,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (30704,  16,          1) /* ItemUseable - No */
     , (30704,  19,       1500) /* Value */
     , (30704,  28,        210) /* ArmorLevel */
     , (30704,  65,        101) /* Placement - Resting */
     , (30704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30704, 106,        250) /* ItemSpellcraft */
     , (30704, 107,        800) /* ItemCurMana */
     , (30704, 108,        800) /* ItemMaxMana */
     , (30704, 109,        100) /* ItemDifficulty */
     , (30704, 158,          7) /* WieldRequirements - Level */
     , (30704, 159,          1) /* WieldSkillType - Axe */
     , (30704, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30704,   1, False) /* Stuck */
     , (30704,  11, True ) /* IgnoreCollisions */
     , (30704,  13, True ) /* Ethereal */
     , (30704,  14, True ) /* GravityStatus */
     , (30704,  19, True ) /* Attackable */
     , (30704,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30704,   5,  -0.033) /* ManaRate */
     , (30704,  13,       1) /* ArmorModVsSlash */
     , (30704,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (30704,  15,       1) /* ArmorModVsBludgeon */
     , (30704,  16, 0.800000011920929) /* ArmorModVsCold */
     , (30704,  17, 0.600000023841858) /* ArmorModVsFire */
     , (30704,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (30704,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (30704, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30704,   1, 'Royal Paint') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30704,   1,   33554641) /* Setup */
     , (30704,   3,  536870932) /* SoundTable */
     , (30704,   6,   67108990) /* PaletteBase */
     , (30704,   8,  100677376) /* Icon */
     , (30704,  22,  872415275) /* PhysicsEffectTable */
     , (30704, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (30704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30704, 8000, 2553105034) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30704,   209,      2) 
     , (30704,  1136,      2) 
     , (30704,  1424,      2) 
     , (30704,  1448,      2) 
     , (30704,  2581,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30704, 67115485, 96, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30704, 0, 83886788, 83895736);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30704, 0, 16778411);
