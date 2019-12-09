DELETE FROM `weenie` WHERE `class_Id` = 8756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8756, 'bookportallistholtburg', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8756,   1,       8192) /* ItemType - Writable */
     , (8756,   5,         10) /* EncumbranceVal */
     , (8756,  16,          8) /* ItemUseable - Contained */
     , (8756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8756, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8756,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8756,   1, 'Holtburg Information Guide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8756,   1,   33554771) /* Setup */
     , (8756,   3,  536870932) /* SoundTable */
     , (8756,   8,  100668117) /* Icon */
     , (8756,  22,  872415275) /* PhysicsEffectTable */
     , (8756, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (8756, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8756, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8756, 8000, 3319016837) /* PCAPRecordedObjectIID */;
