DELETE FROM `weenie` WHERE `class_Id` = 42754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42754, 'ace42754-haebreanpauldrons', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42754,   1,          2) /* ItemType - Armor */
     , (42754,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (42754,   5,        383) /* EncumbranceVal */
     , (42754,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (42754,  16,          1) /* ItemUseable - No */
     , (42754,  19,       9758) /* Value */
     , (42754,  28,        271) /* ArmorLevel */
     , (42754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42754, 105,          6) /* ItemWorkmanship */
     , (42754, 131,         63) /* MaterialType - Silver */
     , (42754, 158,          7) /* WieldRequirements - Level */
     , (42754, 159,          1) /* WieldSkillType - Axe */
     , (42754, 160,        150) /* WieldDifficulty */
     , (42754, 172,          1) /* AppraisalLongDescDecoration */
     , (42754, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42754,  22, True ) /* Inscribable */
     , (42754, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42754,  13,     1.3) /* ArmorModVsSlash */
     , (42754,  14,       1) /* ArmorModVsPierce */
     , (42754,  15,       1) /* ArmorModVsBludgeon */
     , (42754,  16,    0.85) /* ArmorModVsCold */
     , (42754,  17,    0.66) /* ArmorModVsFire */
     , (42754,  18,    1.24) /* ArmorModVsAcid */
     , (42754,  19,     0.4) /* ArmorModVsElectric */
     , (42754,  39,     1.1) /* DefaultScale */
     , (42754, 165,       1) /* ArmorModVsNether */
     , (42754, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42754,   1, 'Haebrean Pauldrons') /* Name */
     , (42754,  16, 'Haebrean Pauldrons') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42754,   1,   33554641) /* Setup */
     , (42754,   3,  536870932) /* SoundTable */
     , (42754,   6,   67108990) /* PaletteBase */
     , (42754,   8,  100691113) /* Icon */
     , (42754,  22,  872415275) /* PhysicsEffectTable */
     , (42754, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (42754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42754, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42754, 8000, 3707414143) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42754, 67110007, 128, 8)
     , (42754, 67110547, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42754, 0, 83886788, 83898160);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42754, 0, 16778411);
