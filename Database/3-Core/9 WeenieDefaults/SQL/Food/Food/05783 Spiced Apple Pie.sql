DELETE FROM `weenie` WHERE `class_Id` = 5783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5783, 'spicedapplepie', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5783,   1,         32) /* ItemType - Food */
     , (5783,   5,         75) /* EncumbranceVal */
     , (5783,  11,        100) /* MaxStackSize */
     , (5783,  12,          1) /* StackSize */
     , (5783,  13,         75) /* StackUnitEncumbrance */
     , (5783,  15,         30) /* StackUnitValue */
     , (5783,  16,          8) /* ItemUseable - Contained */
     , (5783,  19,         30) /* Value */
     , (5783,  65,        101) /* Placement - Resting */
     , (5783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5783,   1, False) /* Stuck */
     , (5783,  11, True ) /* IgnoreCollisions */
     , (5783,  13, True ) /* Ethereal */
     , (5783,  14, True ) /* GravityStatus */
     , (5783,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5783,   1, 'Spiced Apple Pie') /* Name */
     , (5783,  20, 'Spiced Apple Pies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5783,   1,   33555978) /* Setup */
     , (5783,   3,  536870932) /* SoundTable */
     , (5783,   8,  100670286) /* Icon */
     , (5783,  22,  872415275) /* PhysicsEffectTable */
     , (5783, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (5783, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (5783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5783, 8000, 3709845843) /* PCAPRecordedObjectIID */;
