DELETE FROM `weenie` WHERE `class_Id` = 4589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4589, 'servicerevitalizeother', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4589,   1,    1048576) /* ItemType - Service */
     , (4589,  16,          1) /* ItemUseable - No */
     , (4589,  19,         17) /* Value */
     , (4589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4589, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4589,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4589,   1, 'Revitalize Other I') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4589,   1, 0x020000F8) /* Setup */
     , (4589,   3, 0x20000014) /* SoundTable */
     , (4589,   8, 0x0600138B) /* Icon */
     , (4589,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4589,  28,       1183) /* Spell - RevitalizeOther1 */
     , (4589, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (4589, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4589, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (4589, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4589, 8000, 0x000011ED) /* PCAPRecordedObjectIID */;
