DELETE FROM `weenie` WHERE `class_Id` = 33954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33954, 'ace33954-kilifzefirsites', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33954,   1,       8192) /* ItemType - Writable */
     , (33954,   5,         15) /* EncumbranceVal */
     , (33954,  16,          8) /* ItemUseable - Contained */
     , (33954,  19,          0) /* Value */
     , (33954,  65,        101) /* Placement - Resting */
     , (33954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33954, 174,          1) /* AppraisalPages */
     , (33954, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33954,   1, False) /* Stuck */
     , (33954,  11, True ) /* IgnoreCollisions */
     , (33954,  13, True ) /* Ethereal */
     , (33954,  14, True ) /* GravityStatus */
     , (33954,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33954,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33954,   1, 'Kilif Zefir Sites') /* Name */
     , (33954,  16, 'A list of some of the places where Kilif Zefirs are found.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33954,   1,   33554773) /* Setup */
     , (33954,   3,  536870932) /* SoundTable */
     , (33954,   8,  100668176) /* Icon */
     , (33954,  22,  872415275) /* PhysicsEffectTable */
     , (33954, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (33954, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (33954, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33954, 8000, 2981039404) /* PCAPRecordedObjectIID */;
