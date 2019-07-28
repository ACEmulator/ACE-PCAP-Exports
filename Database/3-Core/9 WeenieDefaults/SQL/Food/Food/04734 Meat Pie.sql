DELETE FROM `weenie` WHERE `class_Id` = 4734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4734, 'meatpie', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4734,   1,         32) /* ItemType - Food */
     , (4734,   5,         75) /* EncumbranceVal */
     , (4734,  11,        100) /* MaxStackSize */
     , (4734,  12,          1) /* StackSize */
     , (4734,  13,         75) /* StackUnitEncumbrance */
     , (4734,  15,         10) /* StackUnitValue */
     , (4734,  16,          8) /* ItemUseable - Contained */
     , (4734,  19,         10) /* Value */
     , (4734,  65,        101) /* Placement - Resting */
     , (4734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4734,   1, False) /* Stuck */
     , (4734,  11, True ) /* IgnoreCollisions */
     , (4734,  13, True ) /* Ethereal */
     , (4734,  14, True ) /* GravityStatus */
     , (4734,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4734,   1, 'Meat Pie') /* Name */
     , (4734,  20, 'Meat Pies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4734,   1,   33556220) /* Setup */
     , (4734,   3,  536870932) /* SoundTable */
     , (4734,   8,  100669945) /* Icon */
     , (4734,  22,  872415275) /* PhysicsEffectTable */
     , (4734, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (4734, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (4734, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4734, 8000,       4734) /* PCAPRecordedObjectIID */;
