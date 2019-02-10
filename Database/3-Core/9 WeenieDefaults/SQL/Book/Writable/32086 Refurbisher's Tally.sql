DELETE FROM `weenie` WHERE `class_Id` = 32086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32086, 'ace32086-refurbisherstally', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32086,   1,       8192) /* ItemType - Writable */
     , (32086,   5,          0) /* EncumbranceVal */
     , (32086,  16,          8) /* ItemUseable - Contained */
     , (32086,  19,          0) /* Value */
     , (32086,  65,        101) /* Placement - Resting */
     , (32086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32086, 174,          3) /* AppraisalPages */
     , (32086, 175,          3) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32086,   1, False) /* Stuck */
     , (32086,  11, True ) /* IgnoreCollisions */
     , (32086,  13, True ) /* Ethereal */
     , (32086,  14, True ) /* GravityStatus */
     , (32086,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32086,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32086,   1, 'Refurbisher''s Tally') /* Name */
     , (32086,  15, 'A list of items that the Arcanum Refurbisher can repair for you.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32086,   1,   33554773) /* Setup */
     , (32086,   3,  536870932) /* SoundTable */
     , (32086,   8,  100667503) /* Icon */
     , (32086,  22,  872415275) /* PhysicsEffectTable */
     , (32086, 8001,      16432) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container */
     , (32086, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (32086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32086, 8000, 2186220419) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (32086, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (32086, 0, 4294967295, 'Arcanum Refurbisher', 'Password is cheese', False, '
Greetings,
The Zaikhal Arcanum has discovered that the climate of Dereth has had an adverse effect on several popular housing decorations. We of the Arcanum feel much effort and love can be put into the decoration of your home, and anything that potentially degrades it appearance can be disconcerting. We are happy to offer all who desire it a free refurbishment service for a select number of items that have been most negatively affected by the weather and magics of this world. Please see the list starting on page two for all  items eligible for refurbishment.
')
     , (32086, 1, 4294967295, 'Arcanum Refurbisher', 'Password is cheese', False, '
Pack Cow
Pack Drudge
Pack Golem
Pack Grievver
Pack Idol
Pack Lugian
Pack Mosswart
Pack Scarecrow
Pack Ursuin
Pack Virindi
Velveteen Olthoi
Plush Tusker
Golden Gromnie

')
     , (32086, 2, 4294967295, 'Arcanum Refurbisher', 'Password is cheese', False, '
Decorative, Commemorative, and Oxidized Statues (Drudge)

Decorative, Commemorative, and Oxidized Statues (Gromnie)

Decorative, Commemorative, and Oxidized Statues (Skeleton)

Decorative, Commemorative, and Oxidized Statues (Tumerok)

Decorative, Commemorative, and Oxidized Statues (Virindi)
');
