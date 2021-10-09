DELETE FROM `weenie` WHERE `class_Id` = 28861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28861, 'glovehook', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28861,   1,          4) /* ItemType - Clothing */
     , (28861,   4,      32768) /* ClothingPriority - Hands */
     , (28861,   5,        100) /* EncumbranceVal */
     , (28861,   9,         32) /* ValidLocations - HandWear */
     , (28861,  16,          1) /* ItemUseable - No */
     , (28861,  19,        500) /* Value */
     , (28861,  28,         10) /* ArmorLevel */
     , (28861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28861, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28861,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28861,  13,       1) /* ArmorModVsSlash */
     , (28861,  14,     0.8) /* ArmorModVsPierce */
     , (28861,  15,       1) /* ArmorModVsBludgeon */
     , (28861,  16,     0.5) /* ArmorModVsCold */
     , (28861,  17,     0.5) /* ArmorModVsFire */
     , (28861,  18,     0.3) /* ArmorModVsAcid */
     , (28861,  19,     0.6) /* ArmorModVsElectric */
     , (28861, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28861,   1, 'Pirate Hook') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28861,   1, 0x020011E9) /* Setup */
     , (28861,   3, 0x20000014) /* SoundTable */
     , (28861,   8, 0x060035F2) /* Icon */
     , (28861,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28861, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (28861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28861, 8000, 0xB1CC7D2D) /* PCAPRecordedObjectIID */;
