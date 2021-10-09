DELETE FROM `weenie` WHERE `class_Id` = 4738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4738, 'mushroomrice', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4738,   1,         32) /* ItemType - Food */
     , (4738,   5,         75) /* EncumbranceVal */
     , (4738,  11,        100) /* MaxStackSize */
     , (4738,  12,          1) /* StackSize */
     , (4738,  13,         75) /* StackUnitEncumbrance */
     , (4738,  15,         18) /* StackUnitValue */
     , (4738,  16,          8) /* ItemUseable - Contained */
     , (4738,  19,         18) /* Value */
     , (4738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4738, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4738,   1, 'Mushroom Rice') /* Name */
     , (4738,  20, 'Bowls of Mushroom Rice') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4738,   1, 0x020006FC) /* Setup */
     , (4738,   3, 0x20000014) /* SoundTable */
     , (4738,   8, 0x06001B64) /* Icon */
     , (4738,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4738, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (4738, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (4738, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (4738, 8044,       5758) /* PCAPPhysicsDIDDataTemplatedFrom - Carrot */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4738, 8000, 0x00001282) /* PCAPRecordedObjectIID */;
