DELETE FROM `weenie` WHERE `class_Id` = 265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (265, 'meat', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (265,   1,    4194304) /* ItemType - CraftCookingBase */
     , (265,   5,        100) /* EncumbranceVal */
     , (265,  11,        100) /* MaxStackSize */
     , (265,  12,          1) /* StackSize */
     , (265,  13,        100) /* StackUnitEncumbrance */
     , (265,  15,         20) /* StackUnitValue */
     , (265,  16,          8) /* ItemUseable - Contained */
     , (265,  19,         20) /* Value */
     , (265,  89,          4) /* BoosterEnum - Stamina */
     , (265,  90,         10) /* BoostValue */
     , (265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (265, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (265,   1, 'Meat') /* Name */
     , (265,  14, 'Use this item to eat it.') /* Use */
     , (265,  20, 'Slabs of Meat') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (265,   1, 0x020000F6) /* Setup */
     , (265,   3, 0x20000014) /* SoundTable */
     , (265,   8, 0x06001048) /* Icon */
     , (265,  22, 0x3400002B) /* PhysicsEffectTable */
     , (265, 8001,    2109465) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden */
     , (265, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (265, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (265, 8040, 0x02EE03D2, 82.6646, -108.107, -18.001, 0.948153, 0, 0, -0.317814) /* PCAPRecordedLocation */
/* @teleloc 0x02EE03D2 [82.664600 -108.107000 -18.001000] 0.948153 0.000000 0.000000 -0.317814 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (265, 8000, 0xDBF6810B) /* PCAPRecordedObjectIID */;
