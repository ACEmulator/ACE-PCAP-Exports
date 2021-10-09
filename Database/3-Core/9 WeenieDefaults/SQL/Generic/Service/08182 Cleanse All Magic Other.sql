DELETE FROM `weenie` WHERE `class_Id` = 8182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8182, 'servicedispelother3', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8182,   1,    1048576) /* ItemType - Service */
     , (8182,  16,          1) /* ItemUseable - No */
     , (8182,  19,       3000) /* Value */
     , (8182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8182, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8182,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8182,   1, 'Cleanse All Magic Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8182,   1, 0x020000F8) /* Setup */
     , (8182,   3, 0x20000014) /* SoundTable */
     , (8182,   8, 0x06001D4F) /* Icon */
     , (8182,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8182,  28,       1859) /* Spell - DispelAllNeutralOther3 */
     , (8182, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (8182, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8182, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (8182, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8182, 8000, 0x00001FF6) /* PCAPRecordedObjectIID */;
