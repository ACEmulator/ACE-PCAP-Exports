DELETE FROM `weenie` WHERE `class_Id` = 14789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14789, 'ginger', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14789,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14789,   5,         10) /* EncumbranceVal */
     , (14789,  11,        100) /* MaxStackSize */
     , (14789,  12,          1) /* StackSize */
     , (14789,  13,         10) /* StackUnitEncumbrance */
     , (14789,  15,         10) /* StackUnitValue */
     , (14789,  16,          1) /* ItemUseable - No */
     , (14789,  19,         10) /* Value */
     , (14789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14789,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14789,   1, 'Ginger') /* Name */
     , (14789,  14, 'Grind this root to use it in cooking.') /* Use */
     , (14789,  16, 'A spicy root, used as a spice in cooking.') /* LongDesc */
     , (14789,  20, 'Ginger') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14789,   1, 0x0200090E) /* Setup */
     , (14789,   3, 0x20000014) /* SoundTable */
     , (14789,   6, 0x04000BEF) /* PaletteBase */
     , (14789,   8, 0x0600243E) /* Icon */
     , (14789,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14789, 8001,    2109465) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden */
     , (14789, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (14789, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14789, 8040, 0xB7700016, 48.33389, 126.6326, 18, -0.906053, 0, 0, -0.423164) /* PCAPRecordedLocation */
/* @teleloc 0xB7700016 [48.333890 126.632600 18.000000] -0.906053 0.000000 0.000000 -0.423164 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14789, 8000, 0xDC9BAED4) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14789, 67111921, 0, 0);
