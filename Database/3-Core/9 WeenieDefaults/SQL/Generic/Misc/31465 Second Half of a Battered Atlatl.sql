DELETE FROM `weenie` WHERE `class_Id` = 31465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31465, 'ace31465-secondhalfofabatteredatlatl', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31465,   1,        128) /* ItemType - Misc */
     , (31465,   5,         50) /* EncumbranceVal */
     , (31465,  16,          1) /* ItemUseable - No */
     , (31465,  65,        101) /* Placement - Resting */
     , (31465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31465,   1, False) /* Stuck */
     , (31465,  11, True ) /* IgnoreCollisions */
     , (31465,  13, True ) /* Ethereal */
     , (31465,  14, True ) /* GravityStatus */
     , (31465,  19, True ) /* Attackable */
     , (31465,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31465,   1, 'Second Half of a Battered Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31465,   1,   33554817) /* Setup */
     , (31465,   3,  536870932) /* SoundTable */
     , (31465,   8,  100687882) /* Icon */
     , (31465,  22,  872415275) /* PhysicsEffectTable */
     , (31465, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (31465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31465, 8000, 2630564595) /* PCAPRecordedObjectIID */;
