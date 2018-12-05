DELETE FROM `weenie` WHERE `class_Id` = 15796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15796, 'tomeelementaltranslated', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15796,   1,       8192) /* ItemType - Writable */
     , (15796,   5,         25) /* EncumbranceVal */
     , (15796,  16,          8) /* ItemUseable - Contained */
     , (15796,  19,          0) /* Value */
     , (15796,  33,          0) /* Bonded - Normal */
     , (15796,  65,        101) /* Placement - Resting */
     , (15796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15796, 174,         44) /* AppraisalPages */
     , (15796, 175,         44) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15796,   1, False) /* Stuck */
     , (15796,  11, True ) /* IgnoreCollisions */
     , (15796,  13, True ) /* Ethereal */
     , (15796,  14, True ) /* GravityStatus */
     , (15796,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15796,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15796,   1, 'Tome of the Elements') /* Name */
     , (15796,  16, 'A tome of four distinct colors, fasted in an iron bound leather binding. Surprising light for such a large tome, the book bears no scent of age, though it is written in an old form of Empyrean. It has been translated for ease of reading.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15796,   1,   33556929) /* Setup */
     , (15796,   3,  536870932) /* SoundTable */
     , (15796,   8,  100672794) /* Icon */
     , (15796,  22,  872415275) /* PhysicsEffectTable */
     , (15796, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (15796, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (15796, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15796, 8040, 28049698, 45.47897, -12.09393, 0.057, -0.8063286, 0, 0, -0.5914678) /* PCAPRecordedLocation */
/* @teleloc 0x01AC0122 [45.478970 -12.093930 0.057000] -0.806329 0.000000 0.000000 -0.591468 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15796, 8000, 3710318508) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15796, 44, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15796, 0, 4294967295, 'Translator', 'Password is cheese', False, 'Where it is applicable I have added notes in paranthesis to highlight words as we would speak them in everyday tongue.
')
     , (15796, 1, 4294967295, 'Gaerlan', 'Password is cheese', False, 'The Falatacot, studied the art of Geomancy with an unquenchable thirst. They called upon the resonance that echoed from within the world at the structures erected in the time before. They found that it was here, on Ireth Lassel, that mana was most concentrated, and plentiful.

Their priestesses, used their arts to fuse snakes and servitors into beings that would join them in blood rites, sacrificing unwary captives to the voices that echoed from the world. Their beloved Old Ones.
In the places where their shrines and temples were erected, they heard the voices.
');
