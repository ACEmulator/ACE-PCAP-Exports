DELETE FROM `weenie` WHERE `class_Id` = 4595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4595, 'serviceregenerateother', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4595,   1,    1048576) /* ItemType - Service */
     , (4595,  16,          1) /* ItemUseable - No */
     , (4595,  19,        100) /* Value */
     , (4595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4595, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4595,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4595,   1, 'Regeneration Other I') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4595,   1, 0x020000F8) /* Setup */
     , (4595,   3, 0x20000014) /* SoundTable */
     , (4595,   8, 0x06001377) /* Icon */
     , (4595,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4595,  28,        159) /* Spell - RegenerationOther1 */
     , (4595, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (4595, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4595, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (4595, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4595, 8000, 0x000011F3) /* PCAPRecordedObjectIID */;
