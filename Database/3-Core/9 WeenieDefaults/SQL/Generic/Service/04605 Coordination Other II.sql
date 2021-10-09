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
VALUES (4605,   1, 0x020000F8) /* Setup */
     , (4605,   3, 0x20000014) /* SoundTable */
     , (4605,   8, 0x0600136C) /* Icon */
     , (4605,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4605,  28,       1380) /* Spell - CoordinationOther2 */
     , (4605, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (4605, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4605, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (4605, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4605, 8000, 0x000011FD) /* PCAPRecordedObjectIID */;
