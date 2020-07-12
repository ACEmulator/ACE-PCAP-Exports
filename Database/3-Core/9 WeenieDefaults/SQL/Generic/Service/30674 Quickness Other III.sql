DELETE FROM `weenie` WHERE `class_Id` = 30674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30674, 'servicequicknessother3', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30674,   1,    1048576) /* ItemType - Service */
     , (30674,  16,          1) /* ItemUseable - No */
     , (30674,  19,        400) /* Value */
     , (30674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30674, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30674,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30674,   1, 'Quickness Other III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30674,   1,   33554680) /* Setup */
     , (30674,   3,  536870932) /* SoundTable */
     , (30674,   8,  100668294) /* Icon */
     , (30674,  22,  872415275) /* PhysicsEffectTable */
     , (30674,  28,       1405) /* Spell - QuicknessOther3 */
     , (30674, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (30674, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (30674, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (30674, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30674, 8000,      30674) /* PCAPRecordedObjectIID */;
