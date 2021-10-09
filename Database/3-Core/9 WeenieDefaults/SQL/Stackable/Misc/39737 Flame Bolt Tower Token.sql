DELETE FROM `weenie` WHERE `class_Id` = 39737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39737, 'ace39737-flamebolttowertoken', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39737,   1,        128) /* ItemType - Misc */
     , (39737,   5,          5) /* EncumbranceVal */
     , (39737,  11,        100) /* MaxStackSize */
     , (39737,  12,          1) /* StackSize */
     , (39737,  13,          5) /* StackUnitEncumbrance */
     , (39737,  15,          2) /* StackUnitValue */
     , (39737,  16,          1) /* ItemUseable - No */
     , (39737,  19,          2) /* Value */
     , (39737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39737,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39737,   1, 'Flame Bolt Tower Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39737,   1, 0x0200090E) /* Setup */
     , (39737,   3, 0x20000014) /* SoundTable */
     , (39737,   6, 0x04000BEF) /* PaletteBase */
     , (39737,   8, 0x0600699F) /* Icon */
     , (39737,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39737, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (39737, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (39737, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (39737, 8044,       8644) /* PCAPPhysicsDIDDataTemplatedFrom - Lapyan Plant */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39737, 8000, 0x00009B39) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39737, 67111926, 0, 0);
