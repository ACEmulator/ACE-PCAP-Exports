DELETE FROM `weenie` WHERE `class_Id` = 9194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9194, 'noteundeadaerbaxuntranslated', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9194,   1,       8192) /* ItemType - Writable */
     , (9194,   5,          5) /* EncumbranceVal */
     , (9194,  16,          8) /* ItemUseable - Contained */
     , (9194,  65,        101) /* Placement - Resting */
     , (9194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9194,   1, False) /* Stuck */
     , (9194,  11, True ) /* IgnoreCollisions */
     , (9194,  13, True ) /* Ethereal */
     , (9194,  14, True ) /* GravityStatus */
     , (9194,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9194,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9194,   1, 'Scrawled Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9194,   1,   33554773) /* Setup */
     , (9194,   3,  536870932) /* SoundTable */
     , (9194,   8,  100668176) /* Icon */
     , (9194,  22,  872415275) /* PhysicsEffectTable */
     , (9194, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (9194, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (9194, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9194, 8000, 3623699258) /* PCAPRecordedObjectIID */;
