DELETE FROM `weenie` WHERE `class_Id` = 4711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4711, 'beefnoodle', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4711,   1,         32) /* ItemType - Food */
     , (4711,   5,         75) /* EncumbranceVal */
     , (4711,  11,        100) /* MaxStackSize */
     , (4711,  12,          1) /* StackSize */
     , (4711,  13,         75) /* StackUnitEncumbrance */
     , (4711,  15,         20) /* StackUnitValue */
     , (4711,  16,          8) /* ItemUseable - Contained */
     , (4711,  19,         20) /* Value */
     , (4711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4711, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4711,   1, 'Beef Noodle') /* Name */
     , (4711,  20, 'Bowls of Beef Noodle') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4711,   1,   33556220) /* Setup */
     , (4711,   3,  536870932) /* SoundTable */
     , (4711,   8,  100670181) /* Icon */
     , (4711,  22,  872415275) /* PhysicsEffectTable */
     , (4711, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (4711, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (4711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4711, 8000,       4711) /* PCAPRecordedObjectIID */;
