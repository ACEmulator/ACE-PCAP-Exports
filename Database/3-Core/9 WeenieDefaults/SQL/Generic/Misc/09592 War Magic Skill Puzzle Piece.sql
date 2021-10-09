DELETE FROM `weenie` WHERE `class_Id` = 9592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9592, 'skillpuzzlewar', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9592,   1,        128) /* ItemType - Misc */
     , (9592,   5,         10) /* EncumbranceVal */
     , (9592,  16,          1) /* ItemUseable - No */
     , (9592,  19,      10000) /* Value */
     , (9592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9592, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9592,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9592,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9592,   1, 'War Magic Skill Puzzle Piece') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9592,   1, 0x020000ED) /* Setup */
     , (9592,   3, 0x20000014) /* SoundTable */
     , (9592,   8, 0x06002040) /* Icon */
     , (9592,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9592, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (9592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9592, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9592, 8000, 0xD85CCA37) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9592, 0, 83888861, 83890936);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9592, 0, 16778862);
