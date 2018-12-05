DELETE FROM `weenie` WHERE `class_Id` = 5049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5049, 'notebeltslora', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5049,   1,       8192) /* ItemType - Writable */
     , (5049,   5,         25) /* EncumbranceVal */
     , (5049,  16,          8) /* ItemUseable - Contained */
     , (5049,  65,        101) /* Placement - Resting */
     , (5049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5049,   1, False) /* Stuck */
     , (5049,  11, True ) /* IgnoreCollisions */
     , (5049,  13, True ) /* Ethereal */
     , (5049,  14, True ) /* GravityStatus */
     , (5049,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5049,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5049,   1, 'Beltslora''s recommendation letter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5049,   1,   33554773) /* Setup */
     , (5049,   3,  536870932) /* SoundTable */
     , (5049,   8,  100668176) /* Icon */
     , (5049,  22,  872415275) /* PhysicsEffectTable */
     , (5049, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (5049, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5049, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5049,   2, 1342436792) /* Container */
     , (5049, 8000, 2448072594) /* PCAPRecordedObjectIID */;
