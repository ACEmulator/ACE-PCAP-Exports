DELETE FROM `weenie` WHERE `class_Id` = 5136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5136, 'coveapplecider', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5136,   1,         32) /* ItemType - Food */
     , (5136,   5,         50) /* EncumbranceVal */
     , (5136,  11,        100) /* MaxStackSize */
     , (5136,  12,          1) /* StackSize */
     , (5136,  13,         50) /* StackUnitEncumbrance */
     , (5136,  15,         10) /* StackUnitValue */
     , (5136,  16,          8) /* ItemUseable - Contained */
     , (5136,  19,         10) /* Value */
     , (5136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5136, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5136,   1, 'Cove Apple Cider') /* Name */
     , (5136,  20, 'Mugs of Cove Cider') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5136,   1, 0x020006FC) /* Setup */
     , (5136,   3, 0x20000014) /* SoundTable */
     , (5136,   8, 0x06001028) /* Icon */
     , (5136,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5136, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (5136, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (5136, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (5136, 8044,       5758) /* PCAPPhysicsDIDDataTemplatedFrom - Carrot */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5136, 8000, 0x00001410) /* PCAPRecordedObjectIID */;
