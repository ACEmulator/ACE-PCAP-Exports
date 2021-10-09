DELETE FROM `weenie` WHERE `class_Id` = 4384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4384, 'servicestrengthother', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4384,   1,    1048576) /* ItemType - Service */
     , (4384,  16,          1) /* ItemUseable - No */
     , (4384,  19,        100) /* Value */
     , (4384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4384, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4384,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4384,   1, 'Strength Other I') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4384,   1, 0x020000F8) /* Setup */
     , (4384,   3, 0x20000014) /* SoundTable */
     , (4384,   8, 0x0600138C) /* Icon */
     , (4384,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4384,  28,          1) /* Spell - StrengthOther1 */
     , (4384, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (4384, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4384, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (4384, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4384, 8000, 0x00001120) /* PCAPRecordedObjectIID */;
