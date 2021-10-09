DELETE FROM `weenie` WHERE `class_Id` = 43920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43920, 'ace43920-coldnaturalresistance', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43920,   1,        128) /* ItemType - Misc */
     , (43920,   5,          1) /* EncumbranceVal */
     , (43920,  11,          2) /* MaxStackSize */
     , (43920,  12,          1) /* StackSize */
     , (43920,  13,          1) /* StackUnitEncumbrance */
     , (43920,  15,          1) /* StackUnitValue */
     , (43920,  16,          1) /* ItemUseable - No */
     , (43920,  19,          1) /* Value */
     , (43920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43920,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43920,   1, 'Cold Natural Resistance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43920,   1, 0x0200090E) /* Setup */
     , (43920,   3, 0x20000014) /* SoundTable */
     , (43920,   6, 0x04000BEF) /* PaletteBase */
     , (43920,   8, 0x06006F61) /* Icon */
     , (43920,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43920, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (43920, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43920, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (43920, 8044,       8644) /* PCAPPhysicsDIDDataTemplatedFrom - Lapyan Plant */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43920, 8000, 0x0000AB90) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43920, 67111926, 0, 0);
