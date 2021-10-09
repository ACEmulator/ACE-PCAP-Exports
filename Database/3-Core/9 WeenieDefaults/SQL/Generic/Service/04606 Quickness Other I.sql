DELETE FROM `weenie` WHERE `class_Id` = 4606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4606, 'servicequicknessother', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4606,   1,    1048576) /* ItemType - Service */
     , (4606,  16,          1) /* ItemUseable - No */
     , (4606,  19,        100) /* Value */
     , (4606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4606, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4606,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4606,   1, 'Quickness Other I') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4606,   1, 0x020000F8) /* Setup */
     , (4606,   3, 0x20000014) /* SoundTable */
     , (4606,   8, 0x06001386) /* Icon */
     , (4606,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4606,  28,       1403) /* Spell - QuicknessOther1 */
     , (4606, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (4606, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4606, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (4606, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4606, 8000, 0x000011FE) /* PCAPRecordedObjectIID */;
