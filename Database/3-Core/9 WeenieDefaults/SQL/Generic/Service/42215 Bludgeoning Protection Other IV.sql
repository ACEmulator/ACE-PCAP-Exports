DELETE FROM `weenie` WHERE `class_Id` = 42215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42215, 'ace42215-bludgeoningprotectionotheriv', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42215,   1,    1048576) /* ItemType - Service */
     , (42215,  16,          1) /* ItemUseable - No */
     , (42215,  19,        200) /* Value */
     , (42215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42215, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42215,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42215,   1, 'Bludgeoning Protection Other IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42215,   1, 0x020000F8) /* Setup */
     , (42215,   3, 0x20000014) /* SoundTable */
     , (42215,   8, 0x060013B9) /* Icon */
     , (42215,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42215,  28,       1027) /* Spell - BludgeonProtectionOther4 */
     , (42215, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (42215, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (42215, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (42215, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42215, 8000, 0x0000A4E7) /* PCAPRecordedObjectIID */;
