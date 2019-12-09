DELETE FROM `weenie` WHERE `class_Id` = 4605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4605, 'servicecoordinationother2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4605,   1,    1048576) /* ItemType - Service */
     , (4605,  16,          1) /* ItemUseable - No */
     , (4605,  19,        200) /* Value */
     , (4605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4605, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4605,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4605,   1, 'Coordination Other II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4605,   1,   33554680) /* Setup */
     , (4605,   3,  536870932) /* SoundTable */
     , (4605,   8,  100668268) /* Icon */
     , (4605,  22,  872415275) /* PhysicsEffectTable */
     , (4605,  28,       1380) /* Spell - CoordinationOther2 */
     , (4605, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (4605, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4605, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4605, 8000,       4605) /* PCAPRecordedObjectIID */;
