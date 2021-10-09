DELETE FROM `weenie` WHERE `class_Id` = 5089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5089, 'oldcheese', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5089,   1,         32) /* ItemType - Food */
     , (5089,   5,         85) /* EncumbranceVal */
     , (5089,  11,        100) /* MaxStackSize */
     , (5089,  12,          1) /* StackSize */
     , (5089,  13,         85) /* StackUnitEncumbrance */
     , (5089,  15,          0) /* StackUnitValue */
     , (5089,  16,          8) /* ItemUseable - Contained */
     , (5089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5089, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5089,   1, 'Old Cheese') /* Name */
     , (5089,  20, 'Hunks of Old Cheese') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5089,   1, 0x020006FC) /* Setup */
     , (5089,   3, 0x20000014) /* SoundTable */
     , (5089,   8, 0x06001042) /* Icon */
     , (5089,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5089, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (5089, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (5089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (5089, 8044,       5758) /* PCAPPhysicsDIDDataTemplatedFrom - Carrot */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5089, 8000, 0x000013E1) /* PCAPRecordedObjectIID */;
