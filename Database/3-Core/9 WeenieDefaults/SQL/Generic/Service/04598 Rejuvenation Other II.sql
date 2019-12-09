DELETE FROM `weenie` WHERE `class_Id` = 4598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4598, 'servicerejuvenationother2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4598,   1,    1048576) /* ItemType - Service */
     , (4598,  16,          1) /* ItemUseable - No */
     , (4598,  19,        133) /* Value */
     , (4598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4598, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4598,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4598,   1, 'Rejuvenation Other II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4598,   1,   33554680) /* Setup */
     , (4598,   3,  536870932) /* SoundTable */
     , (4598,   8,  100668299) /* Icon */
     , (4598,  22,  872415275) /* PhysicsEffectTable */
     , (4598,  28,        184) /* Spell - RejuvenationOther2 */
     , (4598, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (4598, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4598, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4598, 8000,       4598) /* PCAPRecordedObjectIID */;
