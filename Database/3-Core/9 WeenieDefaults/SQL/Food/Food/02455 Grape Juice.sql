DELETE FROM `weenie` WHERE `class_Id` = 2455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2455, 'grapejuice', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2455,   1,         32) /* ItemType - Food */
     , (2455,   5,         50) /* EncumbranceVal */
     , (2455,  11,        100) /* MaxStackSize */
     , (2455,  12,          1) /* StackSize */
     , (2455,  13,         50) /* StackUnitEncumbrance */
     , (2455,  15,         20) /* StackUnitValue */
     , (2455,  16,          8) /* ItemUseable - Contained */
     , (2455,  19,         20) /* Value */
     , (2455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2455, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2455,   1, 'Grape Juice') /* Name */
     , (2455,  20, 'Cups of Grape Juice') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2455,   1, 0x020006FC) /* Setup */
     , (2455,   3, 0x20000014) /* SoundTable */
     , (2455,   8, 0x06001012) /* Icon */
     , (2455,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2455, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2455, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (2455, 8044,       5758) /* PCAPPhysicsDIDDataTemplatedFrom - Carrot */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2455, 8000, 0x00000997) /* PCAPRecordedObjectIID */;
