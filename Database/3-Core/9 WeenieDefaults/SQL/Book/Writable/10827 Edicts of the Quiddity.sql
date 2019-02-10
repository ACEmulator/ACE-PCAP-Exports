DELETE FROM `weenie` WHERE `class_Id` = 10827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10827, 'writinginquisitor', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10827,   1,       8192) /* ItemType - Writable */
     , (10827,   5,          5) /* EncumbranceVal */
     , (10827,  16,          8) /* ItemUseable - Contained */
     , (10827,  65,        101) /* Placement - Resting */
     , (10827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10827,   1, False) /* Stuck */
     , (10827,  11, True ) /* IgnoreCollisions */
     , (10827,  13, True ) /* Ethereal */
     , (10827,  14, True ) /* GravityStatus */
     , (10827,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10827,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10827,   1, 'Edicts of the Quiddity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10827,   1,   33554773) /* Setup */
     , (10827,   3,  536870932) /* SoundTable */
     , (10827,   8,  100668176) /* Icon */
     , (10827,  22,  872415275) /* PhysicsEffectTable */
     , (10827, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (10827, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (10827, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10827, 8000, 3298857428) /* PCAPRecordedObjectIID */;
