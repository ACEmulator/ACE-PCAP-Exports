DELETE FROM `weenie` WHERE `class_Id` = 4602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4602, 'serviceenduranceother', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4602,   1,    1048576) /* ItemType - Service */
     , (4602,  16,          1) /* ItemUseable - No */
     , (4602,  19,        100) /* Value */
     , (4602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4602, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4602,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4602,   1, 'Endurance Other I') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4602,   1, 0x020000F8) /* Setup */
     , (4602,   3, 0x20000014) /* SoundTable */
     , (4602,   8, 0x06001371) /* Icon */
     , (4602,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4602,  28,       1355) /* Spell - EnduranceOther1 */
     , (4602, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (4602, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4602, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (4602, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4602, 8000, 0x000011FA) /* PCAPRecordedObjectIID */;
