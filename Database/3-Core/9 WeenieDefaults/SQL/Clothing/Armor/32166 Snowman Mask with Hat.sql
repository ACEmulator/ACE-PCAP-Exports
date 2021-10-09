DELETE FROM `weenie` WHERE `class_Id` = 32166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32166, 'ace32166-snowmanmaskwithhat', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32166,   1,          2) /* ItemType - Armor */
     , (32166,   4,      16384) /* ClothingPriority - Head */
     , (32166,   5,        300) /* EncumbranceVal */
     , (32166,   9,          1) /* ValidLocations - HeadWear */
     , (32166,  16,          1) /* ItemUseable - No */
     , (32166,  19,        200) /* Value */
     , (32166,  28,         10) /* ArmorLevel */
     , (32166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32166, 151,          2) /* HookType - Wall */
     , (32166, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32166,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32166,  13,    0.29) /* ArmorModVsSlash */
     , (32166,  14,     0.5) /* ArmorModVsPierce */
     , (32166,  15,    0.29) /* ArmorModVsBludgeon */
     , (32166,  16,    0.29) /* ArmorModVsCold */
     , (32166,  17,    0.43) /* ArmorModVsFire */
     , (32166,  18,    0.29) /* ArmorModVsAcid */
     , (32166,  19,    0.29) /* ArmorModVsElectric */
     , (32166, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32166,   1, 'Snowman Mask with Hat') /* Name */
     , (32166,  16, 'A Snowman Mask accessorized with a stylish hat.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32166,   1, 0x020014DE) /* Setup */
     , (32166,   3, 0x20000014) /* SoundTable */
     , (32166,   8, 0x06006236) /* Icon */
     , (32166,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32166, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (32166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32166, 8000, 0x811DDBC0) /* PCAPRecordedObjectIID */;
