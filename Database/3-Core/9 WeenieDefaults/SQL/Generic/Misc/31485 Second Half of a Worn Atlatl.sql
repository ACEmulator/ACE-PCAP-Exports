DELETE FROM `weenie` WHERE `class_Id` = 31485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31485, 'ace31485-secondhalfofawornatlatl', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31485,   1,        128) /* ItemType - Misc */
     , (31485,   5,         50) /* EncumbranceVal */
     , (31485,  16,          1) /* ItemUseable - No */
     , (31485,  19,          0) /* Value */
     , (31485,  65,        101) /* Placement - Resting */
     , (31485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31485,   1, False) /* Stuck */
     , (31485,  11, True ) /* IgnoreCollisions */
     , (31485,  13, True ) /* Ethereal */
     , (31485,  14, True ) /* GravityStatus */
     , (31485,  19, True ) /* Attackable */
     , (31485,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31485,   1, 'Second Half of a Worn Atlatl') /* Name */
     , (31485,  16, 'Half of a worn old atlatl. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31485,   1,   33554817) /* Setup */
     , (31485,   3,  536870932) /* SoundTable */
     , (31485,   8,  100687882) /* Icon */
     , (31485,  22,  872415275) /* PhysicsEffectTable */
     , (31485, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (31485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31485, 8000, 2156008133) /* PCAPRecordedObjectIID */;
