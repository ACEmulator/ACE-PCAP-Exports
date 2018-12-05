DELETE FROM `weenie` WHERE `class_Id` = 24193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24193, 'booksacrificerite', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24193,   1,       8192) /* ItemType - Writable */
     , (24193,   5,        100) /* EncumbranceVal */
     , (24193,  16,          8) /* ItemUseable - Contained */
     , (24193,  19,         50) /* Value */
     , (24193,  65,        101) /* Placement - Resting */
     , (24193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24193, 174,          9) /* AppraisalPages */
     , (24193, 175,          9) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24193,   1, False) /* Stuck */
     , (24193,  11, True ) /* IgnoreCollisions */
     , (24193,  13, True ) /* Ethereal */
     , (24193,  14, True ) /* GravityStatus */
     , (24193,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24193,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24193,   1, 'Blood Stained Book') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24193,   1,   33554771) /* Setup */
     , (24193,   3,  536870932) /* SoundTable */
     , (24193,   8,  100674282) /* Icon */
     , (24193,  22,  872415275) /* PhysicsEffectTable */
     , (24193, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (24193, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (24193, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24193,   2, 1343354700) /* Container */
     , (24193, 8000, 3629915489) /* PCAPRecordedObjectIID */;
