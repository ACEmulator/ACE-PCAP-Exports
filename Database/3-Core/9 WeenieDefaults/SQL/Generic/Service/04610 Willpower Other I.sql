DELETE FROM `weenie` WHERE `class_Id` = 4610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4610, 'servicewillpowerother', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4610,   1,    1048576) /* ItemType - Service */
     , (4610,  16,          1) /* ItemUseable - No */
     , (4610,  19,        100) /* Value */
     , (4610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4610, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4610,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4610,   1, 'Willpower Other I') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4610,   1, 0x020000F8) /* Setup */
     , (4610,   3, 0x20000014) /* SoundTable */
     , (4610,   8, 0x06001388) /* Icon */
     , (4610,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4610,  28,       1451) /* Spell - WillpowerOther1 */
     , (4610, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (4610, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4610, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (4610, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4610, 8000, 0x00001202) /* PCAPRecordedObjectIID */;
