DELETE FROM `weenie` WHERE `class_Id` = 43912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43912, 'ace43912-acidnaturalresistance', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43912,   1,        128) /* ItemType - Misc */
     , (43912,   5,          1) /* EncumbranceVal */
     , (43912,  11,          2) /* MaxStackSize */
     , (43912,  12,          1) /* StackSize */
     , (43912,  13,          1) /* StackUnitEncumbrance */
     , (43912,  15,          1) /* StackUnitValue */
     , (43912,  16,          1) /* ItemUseable - No */
     , (43912,  19,          1) /* Value */
     , (43912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43912,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43912,   1, 'Acid Natural Resistance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43912,   1, 0x0200090E) /* Setup */
     , (43912,   3, 0x20000014) /* SoundTable */
     , (43912,   6, 0x04000BEF) /* PaletteBase */
     , (43912,   8, 0x06006F5D) /* Icon */
     , (43912,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43912, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (43912, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43912, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (43912, 8044,       8644) /* PCAPPhysicsDIDDataTemplatedFrom - Lapyan Plant */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43912, 8000, 0x0000AB88) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43912, 67111926, 0, 0);
