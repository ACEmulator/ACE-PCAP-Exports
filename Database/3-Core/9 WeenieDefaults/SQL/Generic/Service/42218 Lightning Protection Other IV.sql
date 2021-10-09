DELETE FROM `weenie` WHERE `class_Id` = 42218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42218, 'ace42218-lightningprotectionotheriv', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42218,   1,    1048576) /* ItemType - Service */
     , (42218,  16,          1) /* ItemUseable - No */
     , (42218,  19,        200) /* Value */
     , (42218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42218, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42218,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42218,   1, 'Lightning Protection Other IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42218,   1, 0x020000F8) /* Setup */
     , (42218,   3, 0x20000014) /* SoundTable */
     , (42218,   8, 0x060013BA) /* Icon */
     , (42218,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42218,  28,       1075) /* Spell - LightningProtectionOther4 */
     , (42218, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (42218, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (42218, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (42218, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42218, 8000, 0x0000A4EA) /* PCAPRecordedObjectIID */;
