DELETE FROM `weenie` WHERE `class_Id` = 11555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11555, 'plantspringpurple', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11555,   1,    4194304) /* ItemType - CraftCookingBase */
     , (11555,   5,          5) /* EncumbranceVal */
     , (11555,  11,        100) /* MaxStackSize */
     , (11555,  12,          1) /* StackSize */
     , (11555,  13,          5) /* StackUnitEncumbrance */
     , (11555,  15,         10) /* StackUnitValue */
     , (11555,  16,          1) /* ItemUseable - No */
     , (11555,  19,         10) /* Value */
     , (11555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11555, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11555,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11555,   1, 'Relanim Plant') /* Name */
     , (11555,  16, 'A deep purple Relanim plant. ') /* LongDesc */
     , (11555,  20, 'Relanim Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11555,   1, 0x0200090E) /* Setup */
     , (11555,   3, 0x20000014) /* SoundTable */
     , (11555,   6, 0x04000BEF) /* PaletteBase */
     , (11555,   8, 0x06001DD7) /* Icon */
     , (11555,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11555, 8001,  270544921) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden, HookType */
     , (11555, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (11555, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11555, 8040, 0x84F3000E, 47.54997, 141.6992, 113.7333, -0.980646, 0, 0, -0.195789) /* PCAPRecordedLocation */
/* @teleloc 0x84F3000E [47.549970 141.699200 113.733300] -0.980646 0.000000 0.000000 -0.195789 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11555, 8000, 0xDBB323BD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11555, 67111923, 0, 0);
