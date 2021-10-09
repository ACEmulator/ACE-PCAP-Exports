DELETE FROM `weenie` WHERE `class_Id` = 39736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39736, 'ace39736-archertowertoken', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39736,   1,        128) /* ItemType - Misc */
     , (39736,   5,          5) /* EncumbranceVal */
     , (39736,  11,        100) /* MaxStackSize */
     , (39736,  12,          1) /* StackSize */
     , (39736,  13,          5) /* StackUnitEncumbrance */
     , (39736,  15,          1) /* StackUnitValue */
     , (39736,  16,          1) /* ItemUseable - No */
     , (39736,  19,          1) /* Value */
     , (39736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39736,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39736,   1, 'Archer Tower Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39736,   1, 0x0200090E) /* Setup */
     , (39736,   3, 0x20000014) /* SoundTable */
     , (39736,   6, 0x04000BEF) /* PaletteBase */
     , (39736,   8, 0x0600699E) /* Icon */
     , (39736,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39736, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (39736, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (39736, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (39736, 8044,       8644) /* PCAPPhysicsDIDDataTemplatedFrom - Lapyan Plant */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39736, 8000, 0x00009B38) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39736, 67111926, 0, 0);
