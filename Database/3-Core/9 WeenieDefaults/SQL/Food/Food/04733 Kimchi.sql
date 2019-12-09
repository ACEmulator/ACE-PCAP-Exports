DELETE FROM `weenie` WHERE `class_Id` = 4733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4733, 'kimchi', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4733,   1,         32) /* ItemType - Food */
     , (4733,   5,         35) /* EncumbranceVal */
     , (4733,  11,        100) /* MaxStackSize */
     , (4733,  12,          1) /* StackSize */
     , (4733,  13,         35) /* StackUnitEncumbrance */
     , (4733,  15,         18) /* StackUnitValue */
     , (4733,  16,          8) /* ItemUseable - Contained */
     , (4733,  19,         18) /* Value */
     , (4733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4733, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4733,   1, 'Kimchi') /* Name */
     , (4733,  20, 'Bowls of Kimchi') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4733,   1,   33554669) /* Setup */
     , (4733,   3,  536870932) /* SoundTable */
     , (4733,   8,  100668106) /* Icon */
     , (4733,  22,  872415275) /* PhysicsEffectTable */
     , (4733, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (4733, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (4733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4733, 8000, 3711293248) /* PCAPRecordedObjectIID */;
