DELETE FROM `weenie` WHERE `class_Id` = 31475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31475, 'ace31475-secondhalfofaworncestus', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31475,   1,        128) /* ItemType - Misc */
     , (31475,   5,         50) /* EncumbranceVal */
     , (31475,  16,          1) /* ItemUseable - No */
     , (31475,  19,          0) /* Value */
     , (31475,  65,        101) /* Placement - Resting */
     , (31475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31475,   1, False) /* Stuck */
     , (31475,  11, True ) /* IgnoreCollisions */
     , (31475,  13, True ) /* Ethereal */
     , (31475,  14, True ) /* GravityStatus */
     , (31475,  19, True ) /* Attackable */
     , (31475,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31475,   1, 'Second Half of a Worn Cestus') /* Name */
     , (31475,  16, 'Half of a worn old cestus. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31475,   1,   33554817) /* Setup */
     , (31475,   3,  536870932) /* SoundTable */
     , (31475,   8,  100687874) /* Icon */
     , (31475,  22,  872415275) /* PhysicsEffectTable */
     , (31475, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (31475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31475, 8000, 3351524166) /* PCAPRecordedObjectIID */;
