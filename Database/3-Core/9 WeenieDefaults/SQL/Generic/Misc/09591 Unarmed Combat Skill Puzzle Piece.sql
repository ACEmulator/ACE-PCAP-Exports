DELETE FROM `weenie` WHERE `class_Id` = 9591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9591, 'skillpuzzleunarmed', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9591,   1,        128) /* ItemType - Misc */
     , (9591,   5,         10) /* EncumbranceVal */
     , (9591,  16,          1) /* ItemUseable - No */
     , (9591,  19,      10000) /* Value */
     , (9591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9591, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9591,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9591,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9591,   1, 'Unarmed Combat Skill Puzzle Piece') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9591,   1,   33554680) /* Setup */
     , (9591,   3,  536870932) /* SoundTable */
     , (9591,   8,  100671551) /* Icon */
     , (9591,  22,  872415275) /* PhysicsEffectTable */
     , (9591, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (9591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9591, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (9591, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9591, 8000,       9591) /* PCAPRecordedObjectIID */;
