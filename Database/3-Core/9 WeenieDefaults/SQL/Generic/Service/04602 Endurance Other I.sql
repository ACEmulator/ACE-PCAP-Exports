DELETE FROM `weenie` WHERE `class_Id` = 4602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4602, 'serviceenduranceother', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4602,   1,    1048576) /* ItemType - Service */
     , (4602,  16,          1) /* ItemUseable - No */
     , (4602,  19,        100) /* Value */
     , (4602,  65,        101) /* Placement - Resting */
     , (4602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4602,   1, False) /* Stuck */
     , (4602,  11, True ) /* IgnoreCollisions */
     , (4602,  13, True ) /* Ethereal */
     , (4602,  14, True ) /* GravityStatus */
     , (4602,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4602,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4602,   1, 'Endurance Other I') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4602,   1,   33554680) /* Setup */
     , (4602,   3,  536870932) /* SoundTable */
     , (4602,   8,  100668273) /* Icon */
     , (4602,  22,  872415275) /* PhysicsEffectTable */
     , (4602,  28,       1355) /* Spell - EnduranceOther1 */
     , (4602, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (4602, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4602, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4602, 8000,       4602) /* PCAPRecordedObjectIID */;
