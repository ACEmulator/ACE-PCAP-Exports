DELETE FROM `weenie` WHERE `class_Id` = 9587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9587, 'skillpuzzlespear', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9587,   1,        128) /* ItemType - Misc */
     , (9587,   5,         10) /* EncumbranceVal */
     , (9587,  16,          1) /* ItemUseable - No */
     , (9587,  19,      10000) /* Value */
     , (9587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9587, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9587,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9587,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9587,   1, 'Spear Skill Puzzle Piece') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9587,   1, 0x020000F8) /* Setup */
     , (9587,   3, 0x20000014) /* SoundTable */
     , (9587,   8, 0x0600203B) /* Icon */
     , (9587,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9587, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (9587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9587, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (9587, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9587, 8000, 0x00002573) /* PCAPRecordedObjectIID */;
