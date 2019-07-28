DELETE FROM `weenie` WHERE `class_Id` = 4590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4590, 'servicerevitalizeother2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4590,   1,    1048576) /* ItemType - Service */
     , (4590,  16,          1) /* ItemUseable - No */
     , (4590,  19,         25) /* Value */
     , (4590,  65,        101) /* Placement - Resting */
     , (4590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4590,   1, False) /* Stuck */
     , (4590,  11, True ) /* IgnoreCollisions */
     , (4590,  13, True ) /* Ethereal */
     , (4590,  14, True ) /* GravityStatus */
     , (4590,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4590,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4590,   1, 'Revitalize Other II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4590,   1,   33554680) /* Setup */
     , (4590,   3,  536870932) /* SoundTable */
     , (4590,   8,  100668299) /* Icon */
     , (4590,  22,  872415275) /* PhysicsEffectTable */
     , (4590,  28,       1184) /* Spell - RevitalizeOther2 */
     , (4590, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (4590, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4590, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4590, 8000,       4590) /* PCAPRecordedObjectIID */;
