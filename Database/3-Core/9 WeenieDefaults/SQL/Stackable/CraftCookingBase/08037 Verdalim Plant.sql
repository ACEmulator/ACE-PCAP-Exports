DELETE FROM `weenie` WHERE `class_Id` = 8037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8037, 'plantdarkgreen', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8037,   1,    4194304) /* ItemType - CraftCookingBase */
     , (8037,   5,          5) /* EncumbranceVal */
     , (8037,  11,        100) /* MaxStackSize */
     , (8037,  12,          1) /* StackSize */
     , (8037,  13,          5) /* StackUnitEncumbrance */
     , (8037,  15,         10) /* StackUnitValue */
     , (8037,  16,          1) /* ItemUseable - No */
     , (8037,  19,         10) /* Value */
     , (8037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8037, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8037,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8037,   1, 'Verdalim Plant') /* Name */
     , (8037,  16, 'A dark green verdalim plant. ') /* LongDesc */
     , (8037,  20, 'Verdalim Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8037,   1, 0x0200090E) /* Setup */
     , (8037,   3, 0x20000014) /* SoundTable */
     , (8037,   6, 0x04000BEF) /* PaletteBase */
     , (8037,   8, 0x0600234D) /* Icon */
     , (8037,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8037, 8001,  270544921) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden, HookType */
     , (8037, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8037, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8037, 8040, 0x92970017, 70.60129, 158.3294, 32, -0.883304, 0, 0, -0.468801) /* PCAPRecordedLocation */
/* @teleloc 0x92970017 [70.601290 158.329400 32.000000] -0.883304 0.000000 0.000000 -0.468801 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8037, 8000, 0xDBB29E4A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8037, 67111922, 0, 0);
