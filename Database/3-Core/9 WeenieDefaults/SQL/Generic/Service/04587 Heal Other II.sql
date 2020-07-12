DELETE FROM `weenie` WHERE `class_Id` = 4587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4587, 'servicehealother2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4587,   1,    1048576) /* ItemType - Service */
     , (4587,  16,          1) /* ItemUseable - No */
     , (4587,  19,         50) /* Value */
     , (4587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4587, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4587,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4587,   1, 'Heal Other II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4587,   1,   33554680) /* Setup */
     , (4587,   3,  536870932) /* SoundTable */
     , (4587,   8,  100668279) /* Icon */
     , (4587,  22,  872415275) /* PhysicsEffectTable */
     , (4587,  28,       1162) /* Spell - HealOther2 */
     , (4587, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (4587, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4587, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (4587, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4587, 8000,       4587) /* PCAPRecordedObjectIID */;
