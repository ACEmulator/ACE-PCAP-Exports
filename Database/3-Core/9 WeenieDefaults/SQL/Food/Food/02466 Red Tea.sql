DELETE FROM `weenie` WHERE `class_Id` = 2466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2466, 'redtea', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466,   1,         32) /* ItemType - Food */
     , (2466,   5,         50) /* EncumbranceVal */
     , (2466,  11,        100) /* MaxStackSize */
     , (2466,  12,          1) /* StackSize */
     , (2466,  13,         50) /* StackUnitEncumbrance */
     , (2466,  15,         20) /* StackUnitValue */
     , (2466,  16,          8) /* ItemUseable - Contained */
     , (2466,  19,         20) /* Value */
     , (2466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466,   1, 'Red Tea') /* Name */
     , (2466,  20, 'Cups of Red Tea') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466,   1,   33556220) /* Setup */
     , (2466,   3,  536870932) /* SoundTable */
     , (2466,   8,  100667430) /* Icon */
     , (2466,  22,  872415275) /* PhysicsEffectTable */
     , (2466, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2466, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2466, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (2466, 8044,       5758) /* PCAPPhysicsDIDDataTemplatedFrom - Carrot */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466, 8000,       2466) /* PCAPRecordedObjectIID */;
