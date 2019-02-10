DELETE FROM `weenie` WHERE `class_Id` = 4732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4732, 'friedsteak', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4732,   1,         32) /* ItemType - Food */
     , (4732,   5,         75) /* EncumbranceVal */
     , (4732,  11,        100) /* MaxStackSize */
     , (4732,  12,          1) /* StackSize */
     , (4732,  13,         75) /* StackUnitEncumbrance */
     , (4732,  15,          5) /* StackUnitValue */
     , (4732,  16,          8) /* ItemUseable - Contained */
     , (4732,  19,          5) /* Value */
     , (4732,  65,        101) /* Placement - Resting */
     , (4732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4732,   1, False) /* Stuck */
     , (4732,  11, True ) /* IgnoreCollisions */
     , (4732,  13, True ) /* Ethereal */
     , (4732,  14, True ) /* GravityStatus */
     , (4732,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4732,   1, 'Fried Steak') /* Name */
     , (4732,  20, 'Fried Steaks') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4732,   1,   33554678) /* Setup */
     , (4732,   3,  536870932) /* SoundTable */
     , (4732,   8,  100670271) /* Icon */
     , (4732,  22,  872415275) /* PhysicsEffectTable */
     , (4732, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (4732, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (4732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4732, 8000, 3711225147) /* PCAPRecordedObjectIID */;
