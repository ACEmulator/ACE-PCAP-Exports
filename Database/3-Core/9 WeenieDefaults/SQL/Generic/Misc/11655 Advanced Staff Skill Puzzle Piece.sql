DELETE FROM `weenie` WHERE `class_Id` = 11655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11655, 'skillpuzzlestaffadvanced', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11655,   1,        128) /* ItemType - Misc */
     , (11655,   5,         10) /* EncumbranceVal */
     , (11655,  16,          1) /* ItemUseable - No */
     , (11655,  19,      10000) /* Value */
     , (11655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11655, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11655,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11655,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11655,   1, 'Advanced Staff Skill Puzzle Piece') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11655,   1, 0x020000F8) /* Setup */
     , (11655,   3, 0x20000014) /* SoundTable */
     , (11655,   8, 0x060020E5) /* Icon */
     , (11655,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11655, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11655, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (11655, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11655, 8000, 0x00002D87) /* PCAPRecordedObjectIID */;
