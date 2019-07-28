DELETE FROM `weenie` WHERE `class_Id` = 4595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4595, 'serviceregenerateother', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4595,   1,    1048576) /* ItemType - Service */
     , (4595,  16,          1) /* ItemUseable - No */
     , (4595,  19,        100) /* Value */
     , (4595,  65,        101) /* Placement - Resting */
     , (4595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4595,   1, False) /* Stuck */
     , (4595,  11, True ) /* IgnoreCollisions */
     , (4595,  13, True ) /* Ethereal */
     , (4595,  14, True ) /* GravityStatus */
     , (4595,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4595,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4595,   1, 'Regeneration Other I') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4595,   1,   33554680) /* Setup */
     , (4595,   3,  536870932) /* SoundTable */
     , (4595,   8,  100668279) /* Icon */
     , (4595,  22,  872415275) /* PhysicsEffectTable */
     , (4595,  28,        159) /* Spell - RegenerationOther1 */
     , (4595, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (4595, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4595, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4595, 8000,       4595) /* PCAPRecordedObjectIID */;
