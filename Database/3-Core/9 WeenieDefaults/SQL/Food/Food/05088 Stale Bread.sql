DELETE FROM `weenie` WHERE `class_Id` = 5088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5088, 'stalebread', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5088,   1,         32) /* ItemType - Food */
     , (5088,   5,         35) /* EncumbranceVal */
     , (5088,  11,        100) /* MaxStackSize */
     , (5088,  12,          1) /* StackSize */
     , (5088,  13,         35) /* StackUnitEncumbrance */
     , (5088,  15,          0) /* StackUnitValue */
     , (5088,  16,          8) /* ItemUseable - Contained */
     , (5088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5088, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5088,   1, 'Stale Bread') /* Name */
     , (5088,  20, 'Loaves of Stale Bread') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5088,   1, 0x020006FC) /* Setup */
     , (5088,   3, 0x20000014) /* SoundTable */
     , (5088,   8, 0x0600103F) /* Icon */
     , (5088,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5088, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (5088, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (5088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (5088, 8044,       5758) /* PCAPPhysicsDIDDataTemplatedFrom - Carrot */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5088, 8000, 0x000013E0) /* PCAPRecordedObjectIID */;
