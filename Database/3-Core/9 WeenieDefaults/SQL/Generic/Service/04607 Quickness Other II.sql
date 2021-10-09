DELETE FROM `weenie` WHERE `class_Id` = 4607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4607, 'servicequicknessother2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4607,   1,    1048576) /* ItemType - Service */
     , (4607,  16,          1) /* ItemUseable - No */
     , (4607,  19,        200) /* Value */
     , (4607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4607, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4607,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4607,   1, 'Quickness Other II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4607,   1, 0x020000F8) /* Setup */
     , (4607,   3, 0x20000014) /* SoundTable */
     , (4607,   8, 0x06001386) /* Icon */
     , (4607,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4607,  28,       1404) /* Spell - QuicknessOther2 */
     , (4607, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (4607, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4607, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (4607, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4607, 8000, 0x000011FF) /* PCAPRecordedObjectIID */;
