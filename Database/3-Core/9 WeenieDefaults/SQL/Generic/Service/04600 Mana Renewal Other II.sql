DELETE FROM `weenie` WHERE `class_Id` = 4600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4600, 'servicemanarenewal2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4600,   1,    1048576) /* ItemType - Service */
     , (4600,  16,          1) /* ItemUseable - No */
     , (4600,  19,        200) /* Value */
     , (4600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4600, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4600,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4600,   1, 'Mana Renewal Other II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4600,   1, 0x020000F8) /* Setup */
     , (4600,   3, 0x20000014) /* SoundTable */
     , (4600,   8, 0x06001380) /* Icon */
     , (4600,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4600,  28,        207) /* Spell - ManaRenewalOther2 */
     , (4600, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (4600, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4600, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (4600, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4600, 8000, 0x000011F8) /* PCAPRecordedObjectIID */;
