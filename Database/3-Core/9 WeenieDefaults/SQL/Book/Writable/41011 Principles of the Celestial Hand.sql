DELETE FROM `weenie` WHERE `class_Id` = 41011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41011, 'ace41011-principlesofthecelestialhand', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41011,   1,       8192) /* ItemType - Writable */
     , (41011,   5,        300) /* EncumbranceVal */
     , (41011,  16,          8) /* ItemUseable - Contained */
     , (41011,  19,          0) /* Value */
     , (41011,  65,        101) /* Placement - Resting */
     , (41011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41011, 174,          4) /* AppraisalPages */
     , (41011, 175,          4) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41011,   1, False) /* Stuck */
     , (41011,  11, True ) /* IgnoreCollisions */
     , (41011,  13, True ) /* Ethereal */
     , (41011,  14, True ) /* GravityStatus */
     , (41011,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41011,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41011,   1, 'Principles of the Celestial Hand') /* Name */
     , (41011,  16, 'This book describes the operating principles and ethics of the Celestial Hand.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41011,   1,   33554771) /* Setup */
     , (41011,   3,  536870932) /* SoundTable */
     , (41011,   8,  100689902) /* Icon */
     , (41011,  22,  872415275) /* PhysicsEffectTable */
     , (41011, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (41011, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (41011, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41011,   2, 1342771394) /* Container */
     , (41011, 8000, 2625538906) /* PCAPRecordedObjectIID */;
