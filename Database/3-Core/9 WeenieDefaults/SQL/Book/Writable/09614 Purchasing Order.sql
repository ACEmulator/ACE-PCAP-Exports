DELETE FROM `weenie` WHERE `class_Id` = 9614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9614, 'bunnygardennote', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9614,   1,       8192) /* ItemType - Writable */
     , (9614,   5,          2) /* EncumbranceVal */
     , (9614,  16,          8) /* ItemUseable - Contained */
     , (9614,  19,          1) /* Value */
     , (9614,  65,        101) /* Placement - Resting */
     , (9614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9614, 174,          1) /* AppraisalPages */
     , (9614, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9614,   1, False) /* Stuck */
     , (9614,  11, True ) /* IgnoreCollisions */
     , (9614,  13, True ) /* Ethereal */
     , (9614,  14, True ) /* GravityStatus */
     , (9614,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9614,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9614,   1, 'Purchasing Order') /* Name */
     , (9614,  16, 'A requisition form addressed to Larry.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9614,   1,   33554773) /* Setup */
     , (9614,   3,  536870932) /* SoundTable */
     , (9614,   8,  100668176) /* Icon */
     , (9614,  22,  872415275) /* PhysicsEffectTable */
     , (9614, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (9614, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (9614, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9614, 8040, 3011576075, 85.1392, 158.282, 23.279, -0.9580449, 0, 0, 0.286618) /* PCAPRecordedLocation */
/* @teleloc 0xB381010B [85.139200 158.282000 23.279000] -0.958045 0.000000 0.000000 0.286618 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9614, 8000, 3361370936) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9614, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9614, 0, 4294967295, 'Cragstone Farms', 'Password is cheese', False, '     Cragstone Farms Purchasing Form
-----------------------------------------------------------
Item                                            Amount   Cost
-----------------------------------------------------------
Rabbit Kebabs                               100        15
Kegs of Rabbit Noodle Soup          5        10
Rabbit Pies                                       18        12

------------------------------------------
                           Sub Total: 1766
------------------------------------------
                  Shipping Total:  100
------------------------------------------
                        Grand Total: 1866
');
