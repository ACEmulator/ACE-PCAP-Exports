DELETE FROM `weenie` WHERE `class_Id` = 4604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4604, 'servicecoordinationother', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4604,   1,    1048576) /* ItemType - Service */
     , (4604,  16,          1) /* ItemUseable - No */
     , (4604,  19,        100) /* Value */
     , (4604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4604, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4604,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4604,   1, 'Coordination Other I') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4604,   1, 0x020000F8) /* Setup */
     , (4604,   3, 0x20000014) /* SoundTable */
     , (4604,   8, 0x0600136C) /* Icon */
     , (4604,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4604,  28,       1379) /* Spell - CoordinationOther1 */
     , (4604, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (4604, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4604, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (4604, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4604, 8000, 0x000011FC) /* PCAPRecordedObjectIID */;
