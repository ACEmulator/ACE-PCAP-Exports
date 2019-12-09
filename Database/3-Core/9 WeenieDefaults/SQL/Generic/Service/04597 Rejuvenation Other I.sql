DELETE FROM `weenie` WHERE `class_Id` = 4597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4597, 'servicerejuvenationother', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4597,   1,    1048576) /* ItemType - Service */
     , (4597,  16,          1) /* ItemUseable - No */
     , (4597,  19,         67) /* Value */
     , (4597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4597, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4597,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4597,   1, 'Rejuvenation Other I') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4597,   1,   33554680) /* Setup */
     , (4597,   3,  536870932) /* SoundTable */
     , (4597,   8,  100668299) /* Icon */
     , (4597,  22,  872415275) /* PhysicsEffectTable */
     , (4597,  28,         53) /* Spell - RejuvenationOther1 */
     , (4597, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (4597, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4597, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4597, 8000,       4597) /* PCAPRecordedObjectIID */;
