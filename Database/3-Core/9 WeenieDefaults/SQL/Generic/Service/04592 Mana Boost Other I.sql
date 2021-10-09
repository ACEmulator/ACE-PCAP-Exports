DELETE FROM `weenie` WHERE `class_Id` = 4592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4592, 'servicemanaboost', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4592,   1,    1048576) /* ItemType - Service */
     , (4592,  16,          1) /* ItemUseable - No */
     , (4592,  19,         33) /* Value */
     , (4592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4592, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4592,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4592,   1, 'Mana Boost Other I') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4592,   1, 0x020000F8) /* Setup */
     , (4592,   3, 0x20000014) /* SoundTable */
     , (4592,   8, 0x06001380) /* Icon */
     , (4592,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4592,  28,       1207) /* Spell - ManaBoostOther1 */
     , (4592, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (4592, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4592, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (4592, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4592, 8000, 0x000011F0) /* PCAPRecordedObjectIID */;
