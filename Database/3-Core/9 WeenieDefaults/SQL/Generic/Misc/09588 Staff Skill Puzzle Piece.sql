DELETE FROM `weenie` WHERE `class_Id` = 9588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9588, 'skillpuzzlestaff', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9588,   1,        128) /* ItemType - Misc */
     , (9588,   5,         10) /* EncumbranceVal */
     , (9588,  16,          1) /* ItemUseable - No */
     , (9588,  19,      10000) /* Value */
     , (9588,  65,        101) /* Placement - Resting */
     , (9588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9588,   1, False) /* Stuck */
     , (9588,  11, True ) /* IgnoreCollisions */
     , (9588,  13, True ) /* Ethereal */
     , (9588,  14, True ) /* GravityStatus */
     , (9588,  19, True ) /* Attackable */
     , (9588,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9588,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9588,   1, 'Staff Skill Puzzle Piece') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9588,   1,   33554680) /* Setup */
     , (9588,   3,  536870932) /* SoundTable */
     , (9588,   8,  100671548) /* Icon */
     , (9588,  22,  872415275) /* PhysicsEffectTable */
     , (9588, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (9588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9588, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9588, 8000,       9588) /* PCAPRecordedObjectIID */;
