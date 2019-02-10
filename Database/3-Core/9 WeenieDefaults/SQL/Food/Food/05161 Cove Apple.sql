DELETE FROM `weenie` WHERE `class_Id` = 5161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5161, 'applecove', 18, '2019-02-10 05:41:14') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5161,   1,         32) /* ItemType - Food */
     , (5161,   5,         10) /* EncumbranceVal */
     , (5161,  11,        100) /* MaxStackSize */
     , (5161,  12,          1) /* StackSize */
     , (5161,  13,         10) /* StackUnitEncumbrance */
     , (5161,  15,          0) /* StackUnitValue */
     , (5161,  16,          8) /* ItemUseable - Contained */
     , (5161,  65,        101) /* Placement - Resting */
     , (5161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5161,   1, False) /* Stuck */
     , (5161,  11, True ) /* IgnoreCollisions */
     , (5161,  13, True ) /* Ethereal */
     , (5161,  14, True ) /* GravityStatus */
     , (5161,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5161,   1, 'Cove Apple') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5161,   1,   33554667) /* Setup */
     , (5161,   3,  536870932) /* SoundTable */
     , (5161,   8,  100667465) /* Icon */
     , (5161,  22,  872415275) /* PhysicsEffectTable */
     , (5161, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (5161, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (5161, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5161, 8000, 2775817582) /* PCAPRecordedObjectIID */;
