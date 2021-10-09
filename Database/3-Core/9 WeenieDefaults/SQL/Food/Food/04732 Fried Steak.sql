DELETE FROM `weenie` WHERE `class_Id` = 4732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4732, 'friedsteak', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4732,   1,         32) /* ItemType - Food */
     , (4732,   5,         75) /* EncumbranceVal */
     , (4732,  11,        100) /* MaxStackSize */
     , (4732,  12,          1) /* StackSize */
     , (4732,  13,         75) /* StackUnitEncumbrance */
     , (4732,  15,          5) /* StackUnitValue */
     , (4732,  16,          8) /* ItemUseable - Contained */
     , (4732,  19,          5) /* Value */
     , (4732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4732, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4732,   1, 'Fried Steak') /* Name */
     , (4732,  20, 'Fried Steaks') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4732,   1, 0x020000F6) /* Setup */
     , (4732,   3, 0x20000014) /* SoundTable */
     , (4732,   8, 0x06001B3F) /* Icon */
     , (4732,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4732, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (4732, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (4732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4732, 8000, 0xDD34CD3B) /* PCAPRecordedObjectIID */;
