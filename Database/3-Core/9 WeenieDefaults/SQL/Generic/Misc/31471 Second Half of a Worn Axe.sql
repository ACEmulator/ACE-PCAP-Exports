DELETE FROM `weenie` WHERE `class_Id` = 31471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31471, 'ace31471-secondhalfofawornaxe', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31471,   1,        128) /* ItemType - Misc */
     , (31471,   5,         50) /* EncumbranceVal */
     , (31471,  16,          1) /* ItemUseable - No */
     , (31471,  65,        101) /* Placement - Resting */
     , (31471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31471,   1, False) /* Stuck */
     , (31471,  11, True ) /* IgnoreCollisions */
     , (31471,  13, True ) /* Ethereal */
     , (31471,  14, True ) /* GravityStatus */
     , (31471,  19, True ) /* Attackable */
     , (31471,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31471,   1, 'Second Half of a Worn Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31471,   1,   33554817) /* Setup */
     , (31471,   3,  536870932) /* SoundTable */
     , (31471,   8,  100687880) /* Icon */
     , (31471,  22,  872415275) /* PhysicsEffectTable */
     , (31471, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (31471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31471, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31471,   2, 1342981728) /* Container */
     , (31471, 8000, 2153220855) /* PCAPRecordedObjectIID */;
