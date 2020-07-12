DELETE FROM `weenie` WHERE `class_Id` = 4611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4611, 'servicewillpowerother2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4611,   1,    1048576) /* ItemType - Service */
     , (4611,  16,          1) /* ItemUseable - No */
     , (4611,  19,        200) /* Value */
     , (4611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4611, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4611,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4611,   1, 'Willpower Other II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4611,   1,   33554680) /* Setup */
     , (4611,   3,  536870932) /* SoundTable */
     , (4611,   8,  100668296) /* Icon */
     , (4611,  22,  872415275) /* PhysicsEffectTable */
     , (4611,  28,       1452) /* Spell - WillpowerOther2 */
     , (4611, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (4611, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4611, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (4611, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4611, 8000,       4611) /* PCAPRecordedObjectIID */;
