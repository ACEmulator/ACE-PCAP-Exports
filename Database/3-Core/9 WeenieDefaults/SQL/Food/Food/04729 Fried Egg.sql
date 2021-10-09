DELETE FROM `weenie` WHERE `class_Id` = 4729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4729, 'friedegg', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4729,   1,         32) /* ItemType - Food */
     , (4729,   5,         15) /* EncumbranceVal */
     , (4729,  11,        100) /* MaxStackSize */
     , (4729,  12,          1) /* StackSize */
     , (4729,  13,         15) /* StackUnitEncumbrance */
     , (4729,  15,         14) /* StackUnitValue */
     , (4729,  16,          8) /* ItemUseable - Contained */
     , (4729,  19,         14) /* Value */
     , (4729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4729, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4729,   1, 'Fried Egg') /* Name */
     , (4729,  20, 'Fried Eggs') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4729,   1, 0x020006FC) /* Setup */
     , (4729,   3, 0x20000014) /* SoundTable */
     , (4729,   8, 0x06001A08) /* Icon */
     , (4729,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4729, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (4729, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (4729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (4729, 8044,       5758) /* PCAPPhysicsDIDDataTemplatedFrom - Carrot */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4729, 8000, 0x00001279) /* PCAPRecordedObjectIID */;
