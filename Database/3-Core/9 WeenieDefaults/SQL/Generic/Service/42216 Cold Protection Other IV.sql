DELETE FROM `weenie` WHERE `class_Id` = 42216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42216, 'ace42216-coldprotectionotheriv', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42216,   1,    1048576) /* ItemType - Service */
     , (42216,  16,          1) /* ItemUseable - No */
     , (42216,  19,        200) /* Value */
     , (42216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42216, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42216,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42216,   1, 'Cold Protection Other IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42216,   1,   33554680) /* Setup */
     , (42216,   3,  536870932) /* SoundTable */
     , (42216,   8,  100668292) /* Icon */
     , (42216,  22,  872415275) /* PhysicsEffectTable */
     , (42216,  28,       1039) /* Spell - ColdProtectionOther4 */
     , (42216, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (42216, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (42216, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (42216, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42216, 8000,      42216) /* PCAPRecordedObjectIID */;
