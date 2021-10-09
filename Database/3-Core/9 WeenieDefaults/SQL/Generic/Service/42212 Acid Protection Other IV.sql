DELETE FROM `weenie` WHERE `class_Id` = 42212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42212, 'ace42212-acidprotectionotheriv', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42212,   1,    1048576) /* ItemType - Service */
     , (42212,  16,          1) /* ItemUseable - No */
     , (42212,  19,        200) /* Value */
     , (42212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42212, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42212,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42212,   1, 'Acid Protection Other IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42212,   1, 0x020000F8) /* Setup */
     , (42212,   3, 0x20000014) /* SoundTable */
     , (42212,   8, 0x060013B8) /* Icon */
     , (42212,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42212,  28,        512) /* Spell - AcidProtectionOther4 */
     , (42212, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (42212, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (42212, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (42212, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42212, 8000, 0x0000A4E4) /* PCAPRecordedObjectIID */;
