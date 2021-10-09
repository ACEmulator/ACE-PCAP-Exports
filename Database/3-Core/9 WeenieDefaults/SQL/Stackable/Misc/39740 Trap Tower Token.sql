DELETE FROM `weenie` WHERE `class_Id` = 39740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39740, 'ace39740-traptowertoken', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39740,   1,        128) /* ItemType - Misc */
     , (39740,   5,          5) /* EncumbranceVal */
     , (39740,  11,        100) /* MaxStackSize */
     , (39740,  12,          1) /* StackSize */
     , (39740,  13,          5) /* StackUnitEncumbrance */
     , (39740,  15,          5) /* StackUnitValue */
     , (39740,  16,          1) /* ItemUseable - No */
     , (39740,  19,          5) /* Value */
     , (39740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39740,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39740,   1, 'Trap Tower Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39740,   1, 0x0200090E) /* Setup */
     , (39740,   3, 0x20000014) /* SoundTable */
     , (39740,   6, 0x04000BEF) /* PaletteBase */
     , (39740,   8, 0x060069A1) /* Icon */
     , (39740,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39740, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (39740, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (39740, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (39740, 8044,       8644) /* PCAPPhysicsDIDDataTemplatedFrom - Lapyan Plant */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39740, 8000, 0x00009B3C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39740, 67111926, 0, 0);
