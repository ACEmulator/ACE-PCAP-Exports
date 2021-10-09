DELETE FROM `weenie` WHERE `class_Id` = 14890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14890, 'booknuhmudirajournal', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14890,   1,       8192) /* ItemType - Writable */
     , (14890,   5,         40) /* EncumbranceVal */
     , (14890,  16,          8) /* ItemUseable - Contained */
     , (14890,  19,         90) /* Value */
     , (14890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14890, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14890,  39,    1.22) /* DefaultScale */
     , (14890,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14890,   1, 'Nuhmudira''s Journal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14890,   1, 0x020009C1) /* Setup */
     , (14890,   3, 0x20000014) /* SoundTable */
     , (14890,   8, 0x06002460) /* Icon */
     , (14890,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14890, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (14890, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (14890, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14890, 8000, 0xA5AFE868) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14890, 0, 83892962, 83893917)
     , (14890, 0, 83892960, 83893916)
     , (14890, 0, 83892961, 83893918);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14890, 0, 16785505);
