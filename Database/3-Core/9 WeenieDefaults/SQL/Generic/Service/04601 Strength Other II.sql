DELETE FROM `weenie` WHERE `class_Id` = 4601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4601, 'servicestrengthother2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4601,   1,    1048576) /* ItemType - Service */
     , (4601,  16,          1) /* ItemUseable - No */
     , (4601,  19,        200) /* Value */
     , (4601,  65,        101) /* Placement - Resting */
     , (4601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4601,   1, False) /* Stuck */
     , (4601,  11, True ) /* IgnoreCollisions */
     , (4601,  13, True ) /* Ethereal */
     , (4601,  14, True ) /* GravityStatus */
     , (4601,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4601,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4601,   1, 'Strength Other II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4601,   1,   33554680) /* Setup */
     , (4601,   3,  536870932) /* SoundTable */
     , (4601,   8,  100668300) /* Icon */
     , (4601,  22,  872415275) /* PhysicsEffectTable */
     , (4601,  28,       1333) /* Spell - StrengthOther2 */
     , (4601, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (4601, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4601, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4601, 8000,       4601) /* PCAPRecordedObjectIID */;
