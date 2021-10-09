DELETE FROM `weenie` WHERE `class_Id` = 43923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43923, 'ace43923-bludgeonnaturalresistance', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43923,   1,        128) /* ItemType - Misc */
     , (43923,   5,          1) /* EncumbranceVal */
     , (43923,  11,          2) /* MaxStackSize */
     , (43923,  12,          1) /* StackSize */
     , (43923,  13,          1) /* StackUnitEncumbrance */
     , (43923,  15,          1) /* StackUnitValue */
     , (43923,  16,          1) /* ItemUseable - No */
     , (43923,  19,          1) /* Value */
     , (43923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43923,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43923,   1, 'Bludgeon Natural Resistance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43923,   1, 0x0200090E) /* Setup */
     , (43923,   3, 0x20000014) /* SoundTable */
     , (43923,   6, 0x04000BEF) /* PaletteBase */
     , (43923,   8, 0x06006F5E) /* Icon */
     , (43923,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43923, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (43923, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43923, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (43923, 8044,       8644) /* PCAPPhysicsDIDDataTemplatedFrom - Lapyan Plant */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43923, 8000, 0x0000AB93) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43923, 67111926, 0, 0);
