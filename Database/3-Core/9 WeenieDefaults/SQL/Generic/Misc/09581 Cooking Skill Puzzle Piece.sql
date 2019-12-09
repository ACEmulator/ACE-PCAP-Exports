DELETE FROM `weenie` WHERE `class_Id` = 9581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9581, 'skillpuzzlecooking', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9581,   1,        128) /* ItemType - Misc */
     , (9581,   5,         10) /* EncumbranceVal */
     , (9581,  16,          1) /* ItemUseable - No */
     , (9581,  19,      10000) /* Value */
     , (9581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9581, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9581,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9581,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9581,   1, 'Cooking Skill Puzzle Piece') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9581,   1,   33554680) /* Setup */
     , (9581,   3,  536870932) /* SoundTable */
     , (9581,   8,  100671539) /* Icon */
     , (9581,  22,  872415275) /* PhysicsEffectTable */
     , (9581, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (9581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9581, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9581, 8000,       9581) /* PCAPRecordedObjectIID */;
