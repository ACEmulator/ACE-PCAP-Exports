DELETE FROM `weenie` WHERE `class_Id` = 8648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8648, 'plantwintersilver', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8648,   1,    4194304) /* ItemType - CraftCookingBase */
     , (8648,   5,          5) /* EncumbranceVal */
     , (8648,  11,        100) /* MaxStackSize */
     , (8648,  12,          1) /* StackSize */
     , (8648,  13,          5) /* StackUnitEncumbrance */
     , (8648,  15,         10) /* StackUnitValue */
     , (8648,  16,          1) /* ItemUseable - No */
     , (8648,  19,         10) /* Value */
     , (8648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8648, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8648,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8648,   1, 'Argenory Plant') /* Name */
     , (8648,  16, 'A silvery white argenory plant. ') /* LongDesc */
     , (8648,  20, 'Argenory Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8648,   1, 0x0200090E) /* Setup */
     , (8648,   3, 0x20000014) /* SoundTable */
     , (8648,   6, 0x04000BEF) /* PaletteBase */
     , (8648,   8, 0x06001DD9) /* Icon */
     , (8648,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8648, 8001,  270544921) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden, HookType */
     , (8648, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8648, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8648, 8040, 0x88D80009, 47.41181, 10.6862, 164.6298, 0.735063, 0, 0, -0.677999) /* PCAPRecordedLocation */
/* @teleloc 0x88D80009 [47.411810 10.686200 164.629800] 0.735063 0.000000 0.000000 -0.677999 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8648, 8000, 0xDB232FF1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8648, 67111925, 0, 0);
