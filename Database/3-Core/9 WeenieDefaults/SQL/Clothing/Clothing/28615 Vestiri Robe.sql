DELETE FROM `weenie` WHERE `class_Id` = 28615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28615, 'robeviamontiannohood', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28615,   1,          4) /* ItemType - Clothing */
     , (28615,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (28615,   5,        200) /* EncumbranceVal */
     , (28615,   9,      32512) /* ValidLocations - Armor */
     , (28615,  16,          1) /* ItemUseable - No */
     , (28615,  19,         50) /* Value */
     , (28615,  28,          0) /* ArmorLevel */
     , (28615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28615, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28615,  22, True ) /* Inscribable */
     , (28615, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28615,  13,     0.8) /* ArmorModVsSlash */
     , (28615,  14,     0.8) /* ArmorModVsPierce */
     , (28615,  15,       1) /* ArmorModVsBludgeon */
     , (28615,  16,     0.2) /* ArmorModVsCold */
     , (28615,  17,     0.2) /* ArmorModVsFire */
     , (28615,  18,     0.1) /* ArmorModVsAcid */
     , (28615,  19,     0.2) /* ArmorModVsElectric */
     , (28615, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28615,   1, 'Vestiri Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28615,   1,   33559315) /* Setup */
     , (28615,   3,  536870932) /* SoundTable */
     , (28615,   6,   67108990) /* PaletteBase */
     , (28615,   8,  100685946) /* Icon */
     , (28615,  22,  872415275) /* PhysicsEffectTable */
     , (28615, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (28615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28615, 8000, 2166234052) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28615, 67116019, 207, 33)
     , (28615, 67116026, 174, 33);
