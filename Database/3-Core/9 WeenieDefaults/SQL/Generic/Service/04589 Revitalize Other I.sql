DELETE FROM `weenie` WHERE `class_Id` = 4589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4589, 'servicerevitalizeother', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4589,   1,    1048576) /* ItemType - Service */
     , (4589,  16,          1) /* ItemUseable - No */
     , (4589,  19,         17) /* Value */
     , (4589,  65,        101) /* Placement - Resting */
     , (4589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4589,   1, False) /* Stuck */
     , (4589,  11, True ) /* IgnoreCollisions */
     , (4589,  13, True ) /* Ethereal */
     , (4589,  14, True ) /* GravityStatus */
     , (4589,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4589,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4589,   1, 'Revitalize Other I') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4589,   1,   33554680) /* Setup */
     , (4589,   3,  536870932) /* SoundTable */
     , (4589,   8,  100668299) /* Icon */
     , (4589,  22,  872415275) /* PhysicsEffectTable */
     , (4589,  28,       1183) /* Spell - RevitalizeOther1 */
     , (4589, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (4589, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4589, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4589, 8000,       4589) /* PCAPRecordedObjectIID */;
