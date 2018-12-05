DELETE FROM `weenie` WHERE `class_Id` = 5171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5171, 'letternasunahyara', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5171,   1,       8192) /* ItemType - Writable */
     , (5171,   5,         25) /* EncumbranceVal */
     , (5171,  16,          8) /* ItemUseable - Contained */
     , (5171,  65,        101) /* Placement - Resting */
     , (5171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5171,   1, False) /* Stuck */
     , (5171,  11, True ) /* IgnoreCollisions */
     , (5171,  13, True ) /* Ethereal */
     , (5171,  14, True ) /* GravityStatus */
     , (5171,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5171,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5171,   1, 'Congratulations') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5171,   1,   33554773) /* Setup */
     , (5171,   3,  536870932) /* SoundTable */
     , (5171,   8,  100668176) /* Icon */
     , (5171,  22,  872415275) /* PhysicsEffectTable */
     , (5171, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (5171, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5171,   2, 1342572265) /* Container */
     , (5171, 8000, 3706366896) /* PCAPRecordedObjectIID */;
