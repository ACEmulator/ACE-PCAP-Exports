DELETE FROM `weenie` WHERE `class_Id` = 30666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30666, 'servicewillpowerother3', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30666,   1,    1048576) /* ItemType - Service */
     , (30666,  16,          1) /* ItemUseable - No */
     , (30666,  19,        400) /* Value */
     , (30666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30666, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30666,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30666,   1, 'Willpower Other III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30666,   1, 0x020000F8) /* Setup */
     , (30666,   3, 0x20000014) /* SoundTable */
     , (30666,   8, 0x06001388) /* Icon */
     , (30666,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30666,  28,       1453) /* Spell - WillpowerOther3 */
     , (30666, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (30666, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (30666, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (30666, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30666, 8000, 0x000077CA) /* PCAPRecordedObjectIID */;
