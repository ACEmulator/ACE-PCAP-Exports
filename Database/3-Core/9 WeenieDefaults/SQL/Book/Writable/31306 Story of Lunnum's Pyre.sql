DELETE FROM `weenie` WHERE `class_Id` = 31306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31306, 'ace31306-storyoflunnumspyre', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31306,   1,       8192) /* ItemType - Writable */
     , (31306,   5,          5) /* EncumbranceVal */
     , (31306,  16,          8) /* ItemUseable - Contained */
     , (31306,  65,        101) /* Placement - Resting */
     , (31306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31306,   1, False) /* Stuck */
     , (31306,  11, True ) /* IgnoreCollisions */
     , (31306,  13, True ) /* Ethereal */
     , (31306,  14, True ) /* GravityStatus */
     , (31306,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31306,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31306,   1, 'Story of Lunnum''s Pyre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31306,   1,   33554773) /* Setup */
     , (31306,   3,  536870932) /* SoundTable */
     , (31306,   8,  100674007) /* Icon */
     , (31306,  22,  872415275) /* PhysicsEffectTable */
     , (31306, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (31306, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (31306, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31306, 8000, 2723580593) /* PCAPRecordedObjectIID */;
