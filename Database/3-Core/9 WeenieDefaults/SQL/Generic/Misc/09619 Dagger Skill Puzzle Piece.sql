DELETE FROM `weenie` WHERE `class_Id` = 9619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9619, 'skillpuzzledagger', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9619,   1,        128) /* ItemType - Misc */
     , (9619,   5,         10) /* EncumbranceVal */
     , (9619,  16,          1) /* ItemUseable - No */
     , (9619,  19,      10000) /* Value */
     , (9619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9619, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9619,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9619,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9619,   1, 'Dagger Skill Puzzle Piece') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9619,   1, 0x020000F8) /* Setup */
     , (9619,   3, 0x20000014) /* SoundTable */
     , (9619,   8, 0x06002036) /* Icon */
     , (9619,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9619, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (9619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9619, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (9619, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9619, 8000, 0x00002593) /* PCAPRecordedObjectIID */;
