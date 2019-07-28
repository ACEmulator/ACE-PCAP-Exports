DELETE FROM `weenie` WHERE `class_Id` = 9583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9583, 'skillpuzzlefletching', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9583,   1,        128) /* ItemType - Misc */
     , (9583,   5,         10) /* EncumbranceVal */
     , (9583,  16,          1) /* ItemUseable - No */
     , (9583,  19,      10000) /* Value */
     , (9583,  65,        101) /* Placement - Resting */
     , (9583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9583,   1, False) /* Stuck */
     , (9583,  11, True ) /* IgnoreCollisions */
     , (9583,  13, True ) /* Ethereal */
     , (9583,  14, True ) /* GravityStatus */
     , (9583,  19, True ) /* Attackable */
     , (9583,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9583,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9583,   1, 'Fletching Skill Puzzle Piece') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9583,   1,   33554680) /* Setup */
     , (9583,   3,  536870932) /* SoundTable */
     , (9583,   8,  100671543) /* Icon */
     , (9583,  22,  872415275) /* PhysicsEffectTable */
     , (9583, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (9583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9583, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9583, 8000,       9583) /* PCAPRecordedObjectIID */;
