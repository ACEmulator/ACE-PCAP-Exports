DELETE FROM `weenie` WHERE `class_Id` = 30668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30668, 'servicecoordinationother3', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30668,   1,    1048576) /* ItemType - Service */
     , (30668,  16,          1) /* ItemUseable - No */
     , (30668,  19,        400) /* Value */
     , (30668,  65,        101) /* Placement - Resting */
     , (30668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30668,   1, False) /* Stuck */
     , (30668,  11, True ) /* IgnoreCollisions */
     , (30668,  13, True ) /* Ethereal */
     , (30668,  14, True ) /* GravityStatus */
     , (30668,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30668,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30668,   1, 'Coordination Other III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30668,   1,   33554680) /* Setup */
     , (30668,   3,  536870932) /* SoundTable */
     , (30668,   8,  100668268) /* Icon */
     , (30668,  22,  872415275) /* PhysicsEffectTable */
     , (30668,  28,       1381) /* Spell - CoordinationOther3 */
     , (30668, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (30668, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (30668, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30668, 8000,      30668) /* PCAPRecordedObjectIID */;
