DELETE FROM `weenie` WHERE `class_Id` = 4603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4603, 'serviceenduranceother2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4603,   1,    1048576) /* ItemType - Service */
     , (4603,  16,          1) /* ItemUseable - No */
     , (4603,  19,        200) /* Value */
     , (4603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4603, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4603,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4603,   1, 'Endurance Other II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4603,   1, 0x020000F8) /* Setup */
     , (4603,   3, 0x20000014) /* SoundTable */
     , (4603,   8, 0x06001371) /* Icon */
     , (4603,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4603,  28,       1356) /* Spell - EnduranceOther2 */
     , (4603, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (4603, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4603, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (4603, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4603, 8000, 0x000011FB) /* PCAPRecordedObjectIID */;
