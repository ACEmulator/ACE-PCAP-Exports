DELETE FROM `weenie` WHERE `class_Id` = 1449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1449, 'cabbageroyal', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1449,   1,         32) /* ItemType - Food */
     , (1449,   5,        100) /* EncumbranceVal */
     , (1449,  11,        100) /* MaxStackSize */
     , (1449,  12,          1) /* StackSize */
     , (1449,  13,        100) /* StackUnitEncumbrance */
     , (1449,  15,         48) /* StackUnitValue */
     , (1449,  16,          8) /* ItemUseable - Contained */
     , (1449,  18,          4) /* UiEffects - BoostHealth */
     , (1449,  19,         48) /* Value */
     , (1449,  89,          2) /* BoosterEnum - Health */
     , (1449,  90,          6) /* BoostValue */
     , (1449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1449, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1449,   1, 'Royal Cabbage') /* Name */
     , (1449,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1449,   1, 0x020000ED) /* Setup */
     , (1449,   8, 0x06001040) /* Icon */
     , (1449,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1449, 8001,    2109592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Burden */
     , (1449, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (1449, 8005,     167937) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1449, 8040, 0xDF61010F, 83.09522, 30.29417, 26.3594, -0.966216, 0, 0, -0.257735) /* PCAPRecordedLocation */
/* @teleloc 0xDF61010F [83.095220 30.294170 26.359400] -0.966216 0.000000 0.000000 -0.257735 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1449, 8000, 0xDC11DF42) /* PCAPRecordedObjectIID */;
