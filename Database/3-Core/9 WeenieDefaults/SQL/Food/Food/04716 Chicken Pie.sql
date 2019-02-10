DELETE FROM `weenie` WHERE `class_Id` = 4716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4716, 'chickenpie', 18, '2019-02-10 07:19:52') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4716,   1,         32) /* ItemType - Food */
     , (4716,   5,         75) /* EncumbranceVal */
     , (4716,  11,        100) /* MaxStackSize */
     , (4716,  12,          1) /* StackSize */
     , (4716,  13,         75) /* StackUnitEncumbrance */
     , (4716,  15,         40) /* StackUnitValue */
     , (4716,  16,          8) /* ItemUseable - Contained */
     , (4716,  19,         40) /* Value */
     , (4716,  65,        101) /* Placement - Resting */
     , (4716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4716,   1, False) /* Stuck */
     , (4716,  11, True ) /* IgnoreCollisions */
     , (4716,  13, True ) /* Ethereal */
     , (4716,  14, True ) /* GravityStatus */
     , (4716,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4716,   1, 'Chicken Pie') /* Name */
     , (4716,  20, 'Chicken Pies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4716,   1,   33555978) /* Setup */
     , (4716,   3,  536870932) /* SoundTable */
     , (4716,   8,  100669949) /* Icon */
     , (4716,  22,  872415275) /* PhysicsEffectTable */
     , (4716, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (4716, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (4716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4716, 8000, 3711091255) /* PCAPRecordedObjectIID */;
