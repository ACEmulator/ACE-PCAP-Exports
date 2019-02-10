DELETE FROM `weenie` WHERE `class_Id` = 30985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30985, 'notelettergreetingsho', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30985,   1,       8192) /* ItemType - Writable */
     , (30985,   5,          5) /* EncumbranceVal */
     , (30985,  16,          8) /* ItemUseable - Contained */
     , (30985,  19,         10) /* Value */
     , (30985,  33,          1) /* Bonded - Bonded */
     , (30985,  65,        101) /* Placement - Resting */
     , (30985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30985, 114,          0) /* Attuned - Normal */
     , (30985, 174,          1) /* AppraisalPages */
     , (30985, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30985,   1, False) /* Stuck */
     , (30985,  11, True ) /* IgnoreCollisions */
     , (30985,  13, True ) /* Ethereal */
     , (30985,  14, True ) /* GravityStatus */
     , (30985,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30985,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30985,   1, 'Letter From Home') /* Name */
     , (30985,  16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30985,   1,   33554773) /* Setup */
     , (30985,   3,  536870932) /* SoundTable */
     , (30985,   8,  100667503) /* Icon */
     , (30985,  22,  872415275) /* PhysicsEffectTable */
     , (30985, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (30985, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (30985, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30985, 8040, 2847146026, 128.8667, 24.83202, 94.07899, -0.7338477, 0, 0, 0.679314) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [128.866700 24.832020 94.078990] -0.733848 0.000000 0.000000 0.679314 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30985, 8000, 3664955500) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30985, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30985, 0, 4294967295, 'prewritten', 'Password is cheese', False, 'The realm of Gharu''n grows ever smaller. As the Viamontians eradicate those hardened desert peoples, our own islands become endangered. What will happen to us when the Viamontians have killed all there is to kill? Will they be content to let us live? Or will they turn on us next?

I know not what lies beyond the portal you have chosen to take. Perhaps a life of joy and peace; perhaps not. Whatever lies out there, I wish you luck. This old world is too full of death and pain. You deserve better than that.
');
