DELETE FROM `weenie` WHERE `class_Id` = 4733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4733, 'kimchi', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4733,   1,         32) /* ItemType - Food */
     , (4733,   5,        245) /* EncumbranceVal */
     , (4733,  11,        100) /* MaxStackSize */
     , (4733,  12,          7) /* StackSize */
     , (4733,  16,          8) /* ItemUseable - Contained */
     , (4733,  19,        126) /* Value */
     , (4733,  65,        101) /* Placement - Resting */
     , (4733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4733,   1, False) /* Stuck */
     , (4733,  11, True ) /* IgnoreCollisions */
     , (4733,  13, True ) /* Ethereal */
     , (4733,  14, True ) /* GravityStatus */
     , (4733,  19, True ) /* Attackable */;

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
VALUES (4733,   2, 1343494316) /* Container */
     , (4733, 8000, 3711293248) /* PCAPRecordedObjectIID */;
