DELETE FROM `weenie` WHERE `class_Id` = 11641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11641, 'skillpuzzlemaceadvanced', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11641,   1,        128) /* ItemType - Misc */
     , (11641,   5,         10) /* EncumbranceVal */
     , (11641,  16,          1) /* ItemUseable - No */
     , (11641,  19,      10000) /* Value */
     , (11641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11641, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11641,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11641,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11641,   1, 'Advanced Mace Skill Puzzle Piece') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11641,   1, 0x020000F8) /* Setup */
     , (11641,   3, 0x20000014) /* SoundTable */
     , (11641,   8, 0x060020E3) /* Icon */
     , (11641,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11641, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11641, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (11641, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11641, 8000, 0x00002D79) /* PCAPRecordedObjectIID */;
