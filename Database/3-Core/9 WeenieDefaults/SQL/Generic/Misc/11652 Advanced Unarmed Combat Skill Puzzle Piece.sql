DELETE FROM `weenie` WHERE `class_Id` = 11652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11652, 'skillpuzzleunarmedadvanced', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11652,   1,        128) /* ItemType - Misc */
     , (11652,   5,         10) /* EncumbranceVal */
     , (11652,  16,          1) /* ItemUseable - No */
     , (11652,  19,      10000) /* Value */
     , (11652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11652, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11652,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11652,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11652,   1, 'Advanced Unarmed Combat Skill Puzzle Piece') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11652,   1,   33554680) /* Setup */
     , (11652,   3,  536870932) /* SoundTable */
     , (11652,   8,  100671720) /* Icon */
     , (11652,  22,  872415275) /* PhysicsEffectTable */
     , (11652, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11652, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11652, 8000,      11652) /* PCAPRecordedObjectIID */;
