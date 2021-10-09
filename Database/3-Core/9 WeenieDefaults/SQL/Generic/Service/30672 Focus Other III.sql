DELETE FROM `weenie` WHERE `class_Id` = 30672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30672, 'servicefocusother3', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30672,   1,    1048576) /* ItemType - Service */
     , (30672,  16,          1) /* ItemUseable - No */
     , (30672,  19,        400) /* Value */
     , (30672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30672, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30672,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30672,   1, 'Focus Other III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30672,   1, 0x020000F8) /* Setup */
     , (30672,   3, 0x20000014) /* SoundTable */
     , (30672,   8, 0x06001375) /* Icon */
     , (30672,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30672,  28,       1429) /* Spell - FocusOther3 */
     , (30672, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (30672, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (30672, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (30672, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30672, 8000, 0x000077D0) /* PCAPRecordedObjectIID */;
