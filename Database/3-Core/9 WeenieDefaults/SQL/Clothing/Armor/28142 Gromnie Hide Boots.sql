DELETE FROM `weenie` WHERE `class_Id` = 28142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28142, 'bootsgromniehide', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28142,   1,          2) /* ItemType - Armor */
     , (28142,   4,      65536) /* ClothingPriority - Feet */
     , (28142,   5,        375) /* EncumbranceVal */
     , (28142,   9,        256) /* ValidLocations - FootWear */
     , (28142,  16,          1) /* ItemUseable - No */
     , (28142,  19,        300) /* Value */
     , (28142,  28,        100) /* ArmorLevel */
     , (28142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28142, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28142,  22, True ) /* Inscribable */
     , (28142, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28142,  13,       1) /* ArmorModVsSlash */
     , (28142,  14,       1) /* ArmorModVsPierce */
     , (28142,  15,       1) /* ArmorModVsBludgeon */
     , (28142,  16,     1.4) /* ArmorModVsCold */
     , (28142,  17,     0.8) /* ArmorModVsFire */
     , (28142,  18,     0.6) /* ArmorModVsAcid */
     , (28142,  19,     0.8) /* ArmorModVsElectric */
     , (28142, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28142,   1, 'Gromnie Hide Boots') /* Name */
     , (28142,  16, 'A pair of boots crafted from the hide of a rust gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28142,   1,   33554654) /* Setup */
     , (28142,   3,  536870932) /* SoundTable */
     , (28142,   6,   67108990) /* PaletteBase */
     , (28142,   8,  100676810) /* Icon */
     , (28142,  22,  872415275) /* PhysicsEffectTable */
     , (28142, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (28142, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28142, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28142, 8000, 2156008201) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28142, 67115315, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28142, 0, 83889344, 83895488)
     , (28142, 0, 83887066, 83895488);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28142, 0, 16778416);
