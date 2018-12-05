DELETE FROM `weenie` WHERE `class_Id` = 4720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4720, 'coleslaw', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4720,   1,         32) /* ItemType - Food */
     , (4720,   5,         35) /* EncumbranceVal */
     , (4720,  11,        100) /* MaxStackSize */
     , (4720,  12,          1) /* StackSize */
     , (4720,  16,          8) /* ItemUseable - Contained */
     , (4720,  19,         16) /* Value */
     , (4720,  65,        101) /* Placement - Resting */
     , (4720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4720,   1, False) /* Stuck */
     , (4720,  11, True ) /* IgnoreCollisions */
     , (4720,  13, True ) /* Ethereal */
     , (4720,  14, True ) /* GravityStatus */
     , (4720,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4720,   1, 'Coleslaw') /* Name */
     , (4720,  20, 'Bowls of Coleslaw') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4720,   1,   33554668) /* Setup */
     , (4720,   3,  536870932) /* SoundTable */
     , (4720,   8,  100669952) /* Icon */
     , (4720,  22,  872415275) /* PhysicsEffectTable */
     , (4720, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (4720, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (4720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4720,   2, 1343494316) /* Container */
     , (4720, 8000, 3711225176) /* PCAPRecordedObjectIID */;
