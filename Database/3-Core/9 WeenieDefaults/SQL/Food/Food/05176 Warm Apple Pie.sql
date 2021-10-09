DELETE FROM `weenie` WHERE `class_Id` = 5176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5176, 'warmapplepie', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5176,   1,         32) /* ItemType - Food */
     , (5176,   5,         10) /* EncumbranceVal */
     , (5176,  11,        100) /* MaxStackSize */
     , (5176,  12,          1) /* StackSize */
     , (5176,  13,         10) /* StackUnitEncumbrance */
     , (5176,  15,          0) /* StackUnitValue */
     , (5176,  16,          8) /* ItemUseable - Contained */
     , (5176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5176, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5176,   1, 'Warm Apple Pie') /* Name */
     , (5176,  20, 'Warm Apple Pies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5176,   1, 0x0200060A) /* Setup */
     , (5176,   3, 0x20000014) /* SoundTable */
     , (5176,   8, 0x060019F6) /* Icon */
     , (5176,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5176, 8001,    2109457) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Burden */
     , (5176, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (5176, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5176, 8040, 0xA9B4011B, 153.2013, 132.2531, 69, -0.813736, 0, 0, -0.581235) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4011B [153.201300 132.253100 69.000000] -0.813736 0.000000 0.000000 -0.581235 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5176, 8000, 0xDBCC5A82) /* PCAPRecordedObjectIID */;
