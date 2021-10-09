DELETE FROM `weenie` WHERE `class_Id` = 22820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22820, 'hotchocolatemarshmallows', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22820,   1,         32) /* ItemType - Food */
     , (22820,   5,         50) /* EncumbranceVal */
     , (22820,  11,        100) /* MaxStackSize */
     , (22820,  12,          1) /* StackSize */
     , (22820,  13,         50) /* StackUnitEncumbrance */
     , (22820,  15,         60) /* StackUnitValue */
     , (22820,  16,          8) /* ItemUseable - Contained */
     , (22820,  19,         60) /* Value */
     , (22820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22820, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22820,   1, 'Hot Chocolate with Marshmallows') /* Name */
     , (22820,  20, 'Cups of Hot Chocolate with Marshmallows') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22820,   1, 0x020000E6) /* Setup */
     , (22820,   3, 0x20000014) /* SoundTable */
     , (22820,   8, 0x06002955) /* Icon */
     , (22820,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22820, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (22820, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (22820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22820, 8000, 0xDD1FB9D8) /* PCAPRecordedObjectIID */;
