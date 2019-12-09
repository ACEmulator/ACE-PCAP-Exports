DELETE FROM `weenie` WHERE `class_Id` = 4719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4719, 'chickenstew', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4719,   1,         32) /* ItemType - Food */
     , (4719,   5,         75) /* EncumbranceVal */
     , (4719,  11,        100) /* MaxStackSize */
     , (4719,  12,          1) /* StackSize */
     , (4719,  13,         75) /* StackUnitEncumbrance */
     , (4719,  15,         25) /* StackUnitValue */
     , (4719,  16,          8) /* ItemUseable - Contained */
     , (4719,  19,         25) /* Value */
     , (4719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4719, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4719,   1, 'Chicken Stew') /* Name */
     , (4719,  20, 'Bowls of Chicken Stew') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4719,   1,   33555968) /* Setup */
     , (4719,   3,  536870932) /* SoundTable */
     , (4719,   8,  100669951) /* Icon */
     , (4719,  22,  872415275) /* PhysicsEffectTable */
     , (4719, 8001,    2109465) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden */
     , (4719, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (4719, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4719, 8040, 20185350, 24.08974, -22.01946, 0, 0.5542387, 0, 0, -0.8323578) /* PCAPRecordedLocation */
/* @teleloc 0x01340106 [24.089740 -22.019460 0.000000] 0.554239 0.000000 0.000000 -0.832358 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4719, 8000, 2321161720) /* PCAPRecordedObjectIID */;
