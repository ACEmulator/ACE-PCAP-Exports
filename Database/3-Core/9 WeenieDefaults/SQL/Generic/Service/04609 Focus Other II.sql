DELETE FROM `weenie` WHERE `class_Id` = 4609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4609, 'servicefocusother2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4609,   1,    1048576) /* ItemType - Service */
     , (4609,  16,          1) /* ItemUseable - No */
     , (4609,  19,        200) /* Value */
     , (4609,  65,        101) /* Placement - Resting */
     , (4609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4609,   1, False) /* Stuck */
     , (4609,  11, True ) /* IgnoreCollisions */
     , (4609,  13, True ) /* Ethereal */
     , (4609,  14, True ) /* GravityStatus */
     , (4609,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4609,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4609,   1, 'Focus Other II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4609,   1,   33554680) /* Setup */
     , (4609,   3,  536870932) /* SoundTable */
     , (4609,   8,  100668277) /* Icon */
     , (4609,  22,  872415275) /* PhysicsEffectTable */
     , (4609,  28,       1428) /* Spell - FocusOther2 */
     , (4609, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (4609, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4609, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4609, 8000,       4609) /* PCAPRecordedObjectIID */;
