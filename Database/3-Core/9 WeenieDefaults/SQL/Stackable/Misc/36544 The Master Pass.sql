DELETE FROM `weenie` WHERE `class_Id` = 36544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36544, 'ace36544-themasterpass', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36544,   1,        128) /* ItemType - Misc */
     , (36544,   5,          5) /* EncumbranceVal */
     , (36544,  11,        100) /* MaxStackSize */
     , (36544,  12,          1) /* StackSize */
     , (36544,  13,          5) /* StackUnitEncumbrance */
     , (36544,  15,         30) /* StackUnitValue */
     , (36544,  16,          1) /* ItemUseable - No */
     , (36544,  19,         30) /* Value */
     , (36544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36544,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36544,   1, 'The Master Pass') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36544,   1, 0x0200090E) /* Setup */
     , (36544,   3, 0x20000014) /* SoundTable */
     , (36544,   6, 0x04000BEF) /* PaletteBase */
     , (36544,   8, 0x060066DF) /* Icon */
     , (36544,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36544, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (36544, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36544, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (36544, 8044,       8644) /* PCAPPhysicsDIDDataTemplatedFrom - Lapyan Plant */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36544, 8000, 0x00008EC0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36544, 67111926, 0, 0);
