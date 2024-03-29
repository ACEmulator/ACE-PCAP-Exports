DELETE FROM `weenie` WHERE `class_Id` = 30673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30673, 'servicefocusother4', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30673,   1,    1048576) /* ItemType - Service */
     , (30673,  16,          1) /* ItemUseable - No */
     , (30673,  19,        800) /* Value */
     , (30673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30673, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30673,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30673,   1, 'Focus Other IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30673,   1, 0x020000F8) /* Setup */
     , (30673,   3, 0x20000014) /* SoundTable */
     , (30673,   8, 0x06001375) /* Icon */
     , (30673,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30673,  28,       1430) /* Spell - FocusOther4 */
     , (30673, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (30673, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (30673, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (30673, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30673, 8000, 0x000077D1) /* PCAPRecordedObjectIID */;
