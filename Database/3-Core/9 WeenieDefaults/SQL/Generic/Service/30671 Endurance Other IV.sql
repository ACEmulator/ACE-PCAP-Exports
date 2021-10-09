DELETE FROM `weenie` WHERE `class_Id` = 30671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30671, 'serviceenduranceother4', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30671,   1,    1048576) /* ItemType - Service */
     , (30671,  16,          1) /* ItemUseable - No */
     , (30671,  19,        800) /* Value */
     , (30671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30671, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30671,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30671,   1, 'Endurance Other IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30671,   1, 0x020000F8) /* Setup */
     , (30671,   3, 0x20000014) /* SoundTable */
     , (30671,   8, 0x06001371) /* Icon */
     , (30671,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30671,  28,       1358) /* Spell - EnduranceOther4 */
     , (30671, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (30671, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (30671, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (30671, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30671, 8000, 0x000077CF) /* PCAPRecordedObjectIID */;
