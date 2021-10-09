DELETE FROM `weenie` WHERE `class_Id` = 42219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42219, 'ace42219-piercingprotectionotheriv', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42219,   1,    1048576) /* ItemType - Service */
     , (42219,  16,          1) /* ItemUseable - No */
     , (42219,  19,        200) /* Value */
     , (42219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42219, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42219,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42219,   1, 'Piercing Protection Other IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42219,   1, 0x020000F8) /* Setup */
     , (42219,   3, 0x20000014) /* SoundTable */
     , (42219,   8, 0x060013BB) /* Icon */
     , (42219,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42219,  28,       1142) /* Spell - PiercingProtectionOther4 */
     , (42219, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (42219, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (42219, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (42219, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42219, 8000, 0x0000A4EB) /* PCAPRecordedObjectIID */;
