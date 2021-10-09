DELETE FROM `weenie` WHERE `class_Id` = 9589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9589, 'skillpuzzlesword', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9589,   1,        128) /* ItemType - Misc */
     , (9589,   5,         10) /* EncumbranceVal */
     , (9589,  16,          1) /* ItemUseable - No */
     , (9589,  19,      10000) /* Value */
     , (9589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9589, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9589,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9589,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9589,   1, 'Sword Skill Puzzle Piece') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9589,   1, 0x020000F8) /* Setup */
     , (9589,   3, 0x20000014) /* SoundTable */
     , (9589,   8, 0x0600203D) /* Icon */
     , (9589,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9589, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (9589, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9589, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (9589, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9589, 8000, 0x00002575) /* PCAPRecordedObjectIID */;
