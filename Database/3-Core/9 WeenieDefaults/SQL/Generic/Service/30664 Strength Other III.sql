DELETE FROM `weenie` WHERE `class_Id` = 30664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30664, 'servicestrengthother3', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30664,   1,    1048576) /* ItemType - Service */
     , (30664,  16,          1) /* ItemUseable - No */
     , (30664,  19,        400) /* Value */
     , (30664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30664, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30664,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30664,   1, 'Strength Other III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30664,   1, 0x020000F8) /* Setup */
     , (30664,   3, 0x20000014) /* SoundTable */
     , (30664,   8, 0x0600138C) /* Icon */
     , (30664,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30664,  28,       1334) /* Spell - StrengthOther3 */
     , (30664, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (30664, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (30664, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (30664, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30664, 8000, 0x000077C8) /* PCAPRecordedObjectIID */;
