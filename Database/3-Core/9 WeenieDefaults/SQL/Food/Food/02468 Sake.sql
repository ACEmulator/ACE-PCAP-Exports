DELETE FROM `weenie` WHERE `class_Id` = 2468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2468, 'sake', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2468,   1,         32) /* ItemType - Food */
     , (2468,   5,         50) /* EncumbranceVal */
     , (2468,  11,        100) /* MaxStackSize */
     , (2468,  12,          1) /* StackSize */
     , (2468,  13,         50) /* StackUnitEncumbrance */
     , (2468,  15,         15) /* StackUnitValue */
     , (2468,  16,          8) /* ItemUseable - Contained */
     , (2468,  19,         15) /* Value */
     , (2468,  89,          4) /* BoosterEnum - Stamina */
     , (2468,  90,          8) /* BoostValue */
     , (2468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2468, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2468,   1, 'Sake') /* Name */
     , (2468,  14, 'Use this item to drink it.') /* Use */
     , (2468,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2468,   1, 0x020000E6) /* Setup */
     , (2468,   3, 0x20000014) /* SoundTable */
     , (2468,   8, 0x06001024) /* Icon */
     , (2468,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2468, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2468, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2468, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2468, 8000, 0xDC4B75D4) /* PCAPRecordedObjectIID */;
