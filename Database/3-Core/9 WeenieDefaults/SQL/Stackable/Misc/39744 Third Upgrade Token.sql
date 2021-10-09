DELETE FROM `weenie` WHERE `class_Id` = 39744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39744, 'ace39744-thirdupgradetoken', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39744,   1,        128) /* ItemType - Misc */
     , (39744,   5,          5) /* EncumbranceVal */
     , (39744,  11,        100) /* MaxStackSize */
     , (39744,  12,          1) /* StackSize */
     , (39744,  13,          5) /* StackUnitEncumbrance */
     , (39744,  15,          8) /* StackUnitValue */
     , (39744,  16,          1) /* ItemUseable - No */
     , (39744,  19,          8) /* Value */
     , (39744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39744,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39744,   1, 'Third Upgrade Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39744,   1, 0x0200090E) /* Setup */
     , (39744,   3, 0x20000014) /* SoundTable */
     , (39744,   6, 0x04000BEF) /* PaletteBase */
     , (39744,   8, 0x060069A5) /* Icon */
     , (39744,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39744, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (39744, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (39744, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (39744, 8044,       8644) /* PCAPPhysicsDIDDataTemplatedFrom - Lapyan Plant */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39744, 8000, 0x00009B40) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39744, 67111926, 0, 0);
