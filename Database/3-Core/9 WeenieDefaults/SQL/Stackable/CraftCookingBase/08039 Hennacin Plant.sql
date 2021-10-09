DELETE FROM `weenie` WHERE `class_Id` = 8039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8039, 'plantdarkred', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8039,   1,    4194304) /* ItemType - CraftCookingBase */
     , (8039,   5,          5) /* EncumbranceVal */
     , (8039,  11,        100) /* MaxStackSize */
     , (8039,  12,          1) /* StackSize */
     , (8039,  13,          5) /* StackUnitEncumbrance */
     , (8039,  15,         10) /* StackUnitValue */
     , (8039,  16,          1) /* ItemUseable - No */
     , (8039,  19,         10) /* Value */
     , (8039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8039, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8039,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8039,   1, 'Hennacin Plant') /* Name */
     , (8039,  16, 'A dark red hennacin plant. ') /* LongDesc */
     , (8039,  20, 'Hennacin Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8039,   1, 0x0200090E) /* Setup */
     , (8039,   3, 0x20000014) /* SoundTable */
     , (8039,   6, 0x04000BEF) /* PaletteBase */
     , (8039,   8, 0x0600234E) /* Icon */
     , (8039,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8039, 8001,  270544921) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden, HookType */
     , (8039, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8039, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8039, 8040, 0x90220012, 55.85955, 29.45615, 112.2171, 0.682172, 0, 0, -0.731191) /* PCAPRecordedLocation */
/* @teleloc 0x90220012 [55.859550 29.456150 112.217100] 0.682172 0.000000 0.000000 -0.731191 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8039, 8000, 0xDBB1BC42) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8039, 67111920, 0, 0);
