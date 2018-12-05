DELETE FROM `weenie` WHERE `class_Id` = 29391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29391, 'noteinvadergold', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29391,   1,       8192) /* ItemType - Writable */
     , (29391,   5,          5) /* EncumbranceVal */
     , (29391,  16,          8) /* ItemUseable - Contained */
     , (29391,  65,        101) /* Placement - Resting */
     , (29391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29391,   1, False) /* Stuck */
     , (29391,  11, True ) /* IgnoreCollisions */
     , (29391,  13, True ) /* Ethereal */
     , (29391,  14, True ) /* GravityStatus */
     , (29391,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29391,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29391,   1, 'Dispatch to Captain Aurachon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29391,   1,   33554773) /* Setup */
     , (29391,   3,  536870932) /* SoundTable */
     , (29391,   8,  100668176) /* Icon */
     , (29391,  22,  872415275) /* PhysicsEffectTable */
     , (29391, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (29391, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (29391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29391,   2, 1343215098) /* Container */
     , (29391, 8000, 2224240273) /* PCAPRecordedObjectIID */;
