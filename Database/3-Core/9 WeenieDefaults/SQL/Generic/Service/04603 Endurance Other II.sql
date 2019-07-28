DELETE FROM `weenie` WHERE `class_Id` = 4603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4603, 'serviceenduranceother2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4603,   1,    1048576) /* ItemType - Service */
     , (4603,  16,          1) /* ItemUseable - No */
     , (4603,  19,        200) /* Value */
     , (4603,  65,        101) /* Placement - Resting */
     , (4603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4603,   1, False) /* Stuck */
     , (4603,  11, True ) /* IgnoreCollisions */
     , (4603,  13, True ) /* Ethereal */
     , (4603,  14, True ) /* GravityStatus */
     , (4603,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4603,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4603,   1, 'Endurance Other II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4603,   1,   33554680) /* Setup */
     , (4603,   3,  536870932) /* SoundTable */
     , (4603,   8,  100668273) /* Icon */
     , (4603,  22,  872415275) /* PhysicsEffectTable */
     , (4603,  28,       1356) /* Spell - EnduranceOther2 */
     , (4603, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (4603, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4603, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4603, 8000,       4603) /* PCAPRecordedObjectIID */;
