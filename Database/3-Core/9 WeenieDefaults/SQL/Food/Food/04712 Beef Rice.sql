DELETE FROM `weenie` WHERE `class_Id` = 4712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4712, 'beefrice', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4712,   1,         32) /* ItemType - Food */
     , (4712,   5,         75) /* EncumbranceVal */
     , (4712,  11,        100) /* MaxStackSize */
     , (4712,  12,          1) /* StackSize */
     , (4712,  13,         75) /* StackUnitEncumbrance */
     , (4712,  15,          8) /* StackUnitValue */
     , (4712,  16,          8) /* ItemUseable - Contained */
     , (4712,  19,          8) /* Value */
     , (4712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4712, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4712,   1, 'Beef Rice') /* Name */
     , (4712,  20, 'Bowls of Beef Rice') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4712,   1, 0x020006FC) /* Setup */
     , (4712,   3, 0x20000014) /* SoundTable */
     , (4712,   8, 0x06001B62) /* Icon */
     , (4712,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4712, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (4712, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (4712, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (4712, 8044,       5758) /* PCAPPhysicsDIDDataTemplatedFrom - Carrot */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4712, 8000, 0x00001268) /* PCAPRecordedObjectIID */;
