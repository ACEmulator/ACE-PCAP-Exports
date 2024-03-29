DELETE FROM `weenie` WHERE `class_Id` = 4601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4601, 'servicestrengthother2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4601,   1,    1048576) /* ItemType - Service */
     , (4601,  16,          1) /* ItemUseable - No */
     , (4601,  19,        200) /* Value */
     , (4601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4601, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4601,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4601,   1, 'Strength Other II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4601,   1, 0x020000F8) /* Setup */
     , (4601,   3, 0x20000014) /* SoundTable */
     , (4601,   8, 0x0600138C) /* Icon */
     , (4601,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4601,  28,       1333) /* Spell - StrengthOther2 */
     , (4601, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (4601, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4601, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (4601, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4601, 8000, 0x000011F9) /* PCAPRecordedObjectIID */;
