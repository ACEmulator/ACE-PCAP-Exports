DELETE FROM `weenie` WHERE `class_Id` = 14931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14931, 'bookwedding', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14931,   1,       8192) /* ItemType - Writable */
     , (14931,   5,         10) /* EncumbranceVal */
     , (14931,  16,          8) /* ItemUseable - Contained */
     , (14931,  19,         10) /* Value */
     , (14931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14931, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (14931, 8042,          7) /* PCAPRecordedAppraisalPages */
     , (14931, 8043,          7) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14931,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14931,   1, 'Wedding Handbook') /* Name */
     , (14931,  16, 'The Wedding handbook.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14931,   1,   33554771) /* Setup */
     , (14931,   3,  536870932) /* SoundTable */
     , (14931,   8,  100672708) /* Icon */
     , (14931,  22,  872415275) /* PhysicsEffectTable */
     , (14931, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (14931, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (14931, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14931, 8000, 2186220394) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (14931, 7, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (14931, 0, 4294967295, ' High Sentinel Echac', 'Password is cheese', False, '
The CEREMONY

All weddings are special events of great personal importance. They call for a deep and lasting commitment between people, and should not be entered into lightly. That said, the joys and happiness of marriage await!
')
     , (14931, 1, 4294967295, 'prewritten', 'Password is cheese', False, 'Here in Dereth, representatives of the heritage groups have agreed upon a common ceremony.  The ceremony will be overseen by The Grand Sentinels of the land.  The Queen has sent forth three Grand Sentinels in the fine tradition of Sentinels to continue this time-honored tradition.
')
     , (14931, 2, 4294967295, 'prewritten', 'Password is cheese', False, 'A couple must first show The Grand Sentinel that they are of pure heart and understand all that comes along with marriage. To do so, The Grand Sentinels have formed a set of trials that will allow the couples to demonstrate their commitment to one another.
')
     , (14931, 3, 4294967295, 'prewritten', 'Password is cheese', False, 'The trials will be conducted near Arwic. Each couple must collect the symbols that demonstrate their love and affection. These symbols can be combined into a Symbol of Marriage. Once each of you has created  a  Symbol of Marriage, show them to the Grand Sentinel to begin the ceremony.
')
     , (14931, 4, 4294967295, 'prewritten', 'Password is cheese', False, 'The Grand Sentinel has also decreed that once married, you will not be able to visit them for a time not shorter then three months.
')
     , (14931, 5, 4294967295, 'prewritten', 'Password is cheese', False, 'GUESTS

It is advised that if you are planning an outdoor wedding, that you limit your guest list to 35 to prevent the magic of the Portal Storm from disrupting the ceremony.

If you are planning a wedding larger then 35, the Queen has prepared a special Wedding Hall for your needs.  Weddings of a hundred plus guests have been held here, though not without their own drawbacks that come with lots of guests in one area.
')
     , (14931, 6, 4294967295, 'prewritten', 'Password is cheese', False, 'PREPARATIONS
Wedding Planners are available throughout the land.  There, you will be able to find everything you need to be able to have a wedding you will never forget.
');

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14931, 0, 83888846, 83893926)
     , (14931, 0, 83888845, 83893925)
     , (14931, 0, 83889659, 83892960);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14931, 0, 16778784);
