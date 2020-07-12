DELETE FROM `weenie` WHERE `class_Id` = 4713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4713, 'beefstew', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4713,   1,         32) /* ItemType - Food */
     , (4713,   5,         75) /* EncumbranceVal */
     , (4713,  11,        100) /* MaxStackSize */
     , (4713,  12,          1) /* StackSize */
     , (4713,  13,         75) /* StackUnitEncumbrance */
     , (4713,  15,          6) /* StackUnitValue */
     , (4713,  16,          8) /* ItemUseable - Contained */
     , (4713,  19,          6) /* Value */
     , (4713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4713, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4713,   1, 'Beef Stew') /* Name */
     , (4713,  20, 'Bowls of Beef Stew') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4713,   1,   33556220) /* Setup */
     , (4713,   3,  536870932) /* SoundTable */
     , (4713,   8,  100669946) /* Icon */
     , (4713,  22,  872415275) /* PhysicsEffectTable */
     , (4713, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (4713, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (4713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (4713, 8044,       5758) /* PCAPPhysicsDIDDataTemplatedFrom - Carrot */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4713, 8000,       4713) /* PCAPRecordedObjectIID */;
