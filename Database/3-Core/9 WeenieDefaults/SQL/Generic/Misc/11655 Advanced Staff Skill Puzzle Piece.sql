DELETE FROM `weenie` WHERE `class_Id` = 11655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11655, 'skillpuzzlestaffadvanced', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11655,   1,        128) /* ItemType - Misc */
     , (11655,   5,         10) /* EncumbranceVal */
     , (11655,  16,          1) /* ItemUseable - No */
     , (11655,  19,      10000) /* Value */
     , (11655,  65,        101) /* Placement - Resting */
     , (11655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11655,   1, False) /* Stuck */
     , (11655,  11, True ) /* IgnoreCollisions */
     , (11655,  13, True ) /* Ethereal */
     , (11655,  14, True ) /* GravityStatus */
     , (11655,  19, True ) /* Attackable */
     , (11655,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11655,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11655,   1, 'Advanced Staff Skill Puzzle Piece') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11655,   1,   33554680) /* Setup */
     , (11655,   3,  536870932) /* SoundTable */
     , (11655,   8,  100671717) /* Icon */
     , (11655,  22,  872415275) /* PhysicsEffectTable */
     , (11655, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11655, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11655, 8000,      11655) /* PCAPRecordedObjectIID */;
