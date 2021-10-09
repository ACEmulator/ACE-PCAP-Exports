DELETE FROM `weenie` WHERE `class_Id` = 33574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33574, 'ace33574-relicalduressacoat', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33574,   1,          2) /* ItemType - Armor */
     , (33574,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (33574,   5,       1700) /* EncumbranceVal */
     , (33574,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (33574,  16,          1) /* ItemUseable - No */
     , (33574,  19,      20000) /* Value */
     , (33574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33574,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33574,   1, 'Relic Alduressa Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33574,   1, 0x020015CF) /* Setup */
     , (33574,   3, 0x20000014) /* SoundTable */
     , (33574,   8, 0x06005986) /* Icon */
     , (33574,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33574, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (33574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33574, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33574, 8000, 0x9C56DD57) /* PCAPRecordedObjectIID */;
