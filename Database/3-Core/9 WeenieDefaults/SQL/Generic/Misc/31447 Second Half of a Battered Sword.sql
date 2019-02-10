DELETE FROM `weenie` WHERE `class_Id` = 31447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31447, 'ace31447-secondhalfofabatteredsword', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31447,   1,        128) /* ItemType - Misc */
     , (31447,   5,         50) /* EncumbranceVal */
     , (31447,  16,          1) /* ItemUseable - No */
     , (31447,  65,        101) /* Placement - Resting */
     , (31447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31447,   1, False) /* Stuck */
     , (31447,  11, True ) /* IgnoreCollisions */
     , (31447,  13, True ) /* Ethereal */
     , (31447,  14, True ) /* GravityStatus */
     , (31447,  19, True ) /* Attackable */
     , (31447,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31447,   1, 'Second Half of a Battered Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31447,   1,   33554817) /* Setup */
     , (31447,   3,  536870932) /* SoundTable */
     , (31447,   8,  100687885) /* Icon */
     , (31447,  22,  872415275) /* PhysicsEffectTable */
     , (31447, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (31447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31447, 8000, 2622254121) /* PCAPRecordedObjectIID */;
