DELETE FROM `weenie` WHERE `class_Id` = 11644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11644, 'skillpuzzlefletchingadvanced', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11644,   1,        128) /* ItemType - Misc */
     , (11644,   5,         10) /* EncumbranceVal */
     , (11644,  16,          1) /* ItemUseable - No */
     , (11644,  19,      10000) /* Value */
     , (11644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11644, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11644,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11644,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11644,   1, 'Advanced Fletching Skill Puzzle Piece') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11644,   1, 0x020000F8) /* Setup */
     , (11644,   3, 0x20000014) /* SoundTable */
     , (11644,   8, 0x060020E0) /* Icon */
     , (11644,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11644, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11644, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (11644, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11644, 8000, 0x00002D7C) /* PCAPRecordedObjectIID */;
