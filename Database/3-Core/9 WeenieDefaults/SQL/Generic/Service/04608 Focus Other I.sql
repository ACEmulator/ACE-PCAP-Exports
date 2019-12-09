DELETE FROM `weenie` WHERE `class_Id` = 4608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4608, 'servicefocusother', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4608,   1,    1048576) /* ItemType - Service */
     , (4608,  16,          1) /* ItemUseable - No */
     , (4608,  19,        100) /* Value */
     , (4608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4608, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4608,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4608,   1, 'Focus Other I') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4608,   1,   33554680) /* Setup */
     , (4608,   3,  536870932) /* SoundTable */
     , (4608,   8,  100668277) /* Icon */
     , (4608,  22,  872415275) /* PhysicsEffectTable */
     , (4608,  28,       1427) /* Spell - FocusOther1 */
     , (4608, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (4608, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4608, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4608, 8000,       4608) /* PCAPRecordedObjectIID */;
