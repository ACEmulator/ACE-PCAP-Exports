DELETE FROM `weenie` WHERE `class_Id` = 9139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9139, 'noteardryrant', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9139,   1,       8192) /* ItemType - Writable */
     , (9139,   5,         25) /* EncumbranceVal */
     , (9139,  16,          8) /* ItemUseable - Contained */
     , (9139,  19,         10) /* Value */
     , (9139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9139, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9139,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9139,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9139,   1, 'Ardry''s Rant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9139,   1, 0x02000155) /* Setup */
     , (9139,   3, 0x20000014) /* SoundTable */
     , (9139,   8, 0x06001310) /* Icon */
     , (9139,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9139, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (9139, 8003,        276) /* PCAPRecordedObjectDesc - Stuck, Attackable, Book */
     , (9139, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9139, 8040, 0x02A40110, 58, -22, -11.921, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02A40110 [58.000000 -22.000000 -11.921000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9139, 8000, 0x702A400B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9139, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9139, 0, 4294967295, 'Ardry the Dubious', 'prewritten', False, 'I have had more than my fill of these purple devildogs!  The Tumerok defenders of this base are infuriatingly persistent.  Normally I have no trouble fighting them, but their swarming attacks exhausted me and left me vulnerable, just as their leader caught me unaware with a most painful shot from his crossbow!  After suffering through innumerable trips to the lifestone, trying to recover some of my most precious items, I am giving up.  A good explorer knows to minimize his losses.
');
