DELETE FROM `weenie` WHERE `class_Id` = 43922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43922, 'ace43922-piercingnaturalresistance', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43922,   1,        128) /* ItemType - Misc */
     , (43922,   5,          1) /* EncumbranceVal */
     , (43922,  11,          2) /* MaxStackSize */
     , (43922,  12,          1) /* StackSize */
     , (43922,  13,          1) /* StackUnitEncumbrance */
     , (43922,  15,          1) /* StackUnitValue */
     , (43922,  16,          1) /* ItemUseable - No */
     , (43922,  19,          1) /* Value */
     , (43922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43922,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43922,   1, 'Piercing Natural Resistance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43922,   1, 0x0200090E) /* Setup */
     , (43922,   3, 0x20000014) /* SoundTable */
     , (43922,   6, 0x04000BEF) /* PaletteBase */
     , (43922,   8, 0x06006F62) /* Icon */
     , (43922,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43922, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (43922, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43922, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (43922, 8044,       8644) /* PCAPPhysicsDIDDataTemplatedFrom - Lapyan Plant */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43922, 8000, 0x0000AB92) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43922, 67111926, 0, 0);
