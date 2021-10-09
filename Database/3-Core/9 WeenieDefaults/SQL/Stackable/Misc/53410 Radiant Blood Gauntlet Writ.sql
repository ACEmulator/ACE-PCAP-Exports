DELETE FROM `weenie` WHERE `class_Id` = 53410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53410, 'ace53410-radiantbloodgauntletwrit', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53410,   1,        128) /* ItemType - Misc */
     , (53410,   5,         50) /* EncumbranceVal */
     , (53410,  11,        100) /* MaxStackSize */
     , (53410,  12,          1) /* StackSize */
     , (53410,  13,         50) /* StackUnitEncumbrance */
     , (53410,  15,         10) /* StackUnitValue */
     , (53410,  16,          1) /* ItemUseable - No */
     , (53410,  19,         10) /* Value */
     , (53410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53410,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53410,   1, 'Radiant Blood Gauntlet Writ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53410,   1, 0x0200090E) /* Setup */
     , (53410,   3, 0x20000014) /* SoundTable */
     , (53410,   6, 0x04000BEF) /* PaletteBase */
     , (53410,   8, 0x0600106F) /* Icon */
     , (53410,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53410,  50, 0x060068FD) /* IconOverlay */
     , (53410, 8001, 1075867672) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (53410, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (53410, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (53410, 8044,       8644) /* PCAPPhysicsDIDDataTemplatedFrom - Lapyan Plant */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53410, 8000, 0x0000D0A2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53410, 67111926, 0, 0);
