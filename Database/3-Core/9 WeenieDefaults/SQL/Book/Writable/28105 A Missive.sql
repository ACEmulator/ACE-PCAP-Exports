DELETE FROM `weenie` WHERE `class_Id` = 28105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28105, 'missiveniarltah1', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28105,   1,       8192) /* ItemType - Writable */
     , (28105,   5,         25) /* EncumbranceVal */
     , (28105,  16,          8) /* ItemUseable - Contained */
     , (28105,  19,         10) /* Value */
     , (28105,  65,        101) /* Placement - Resting */
     , (28105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28105, 174,          1) /* AppraisalPages */
     , (28105, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28105,   1, False) /* Stuck */
     , (28105,  11, True ) /* IgnoreCollisions */
     , (28105,  13, True ) /* Ethereal */
     , (28105,  14, True ) /* GravityStatus */
     , (28105,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28105,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28105,   1, 'A Missive') /* Name */
     , (28105,  16, 'A hand written note.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28105,   1,   33554773) /* Setup */
     , (28105,   3,  536870932) /* SoundTable */
     , (28105,   8,  100668176) /* Icon */
     , (28105,  22,  872415275) /* PhysicsEffectTable */
     , (28105, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (28105, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (28105, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28105, 8040, 3110010906, 74.1111, 42.0565, 6.079, -0.8416373, 0, 0, 0.5400432) /* PCAPRecordedLocation */
/* @teleloc 0xB95F001A [74.111100 42.056500 6.079000] -0.841637 0.000000 0.000000 0.540043 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28105, 8000, 3709178375) /* PCAPRecordedObjectIID */;
