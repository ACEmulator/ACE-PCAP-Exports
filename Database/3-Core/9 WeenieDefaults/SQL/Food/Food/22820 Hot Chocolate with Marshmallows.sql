DELETE FROM `weenie` WHERE `class_Id` = 22820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22820, 'hotchocolatemarshmallows', 18, '2019-02-10 08:04:04') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22820,   1,         32) /* ItemType - Food */
     , (22820,   5,         50) /* EncumbranceVal */
     , (22820,  11,        100) /* MaxStackSize */
     , (22820,  12,          1) /* StackSize */
     , (22820,  13,         50) /* StackUnitEncumbrance */
     , (22820,  15,         60) /* StackUnitValue */
     , (22820,  16,          8) /* ItemUseable - Contained */
     , (22820,  19,         60) /* Value */
     , (22820,  65,        101) /* Placement - Resting */
     , (22820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22820,   1, False) /* Stuck */
     , (22820,  11, True ) /* IgnoreCollisions */
     , (22820,  13, True ) /* Ethereal */
     , (22820,  14, True ) /* GravityStatus */
     , (22820,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22820,   1, 'Hot Chocolate with Marshmallows') /* Name */
     , (22820,  20, 'Cups of Hot Chocolate with Marshmallows') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22820,   1,   33554662) /* Setup */
     , (22820,   3,  536870932) /* SoundTable */
     , (22820,   8,  100673877) /* Icon */
     , (22820,  22,  872415275) /* PhysicsEffectTable */
     , (22820, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (22820, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (22820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22820, 8000, 3709843928) /* PCAPRecordedObjectIID */;
