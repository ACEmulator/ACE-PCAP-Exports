DELETE FROM `weenie` WHERE `class_Id` = 5888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5888, 'tremblantnoteneydisa', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5888,   1,       8192) /* ItemType - Writable */
     , (5888,   5,         25) /* EncumbranceVal */
     , (5888,  16,          8) /* ItemUseable - Contained */
     , (5888,  19,         20) /* Value */
     , (5888,  65,        101) /* Placement - Resting */
     , (5888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5888, 174,          1) /* AppraisalPages */
     , (5888, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5888,   1, True ) /* Stuck */
     , (5888,  11, True ) /* IgnoreCollisions */
     , (5888,  13, True ) /* Ethereal */
     , (5888,  14, True ) /* GravityStatus */
     , (5888,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5888,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5888,   1, 'Brief Note') /* Name */
     , (5888,  16, 'A sheet of parchment, apparently torn from a bound book.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5888,   1,   33554773) /* Setup */
     , (5888,   3,  536870932) /* SoundTable */
     , (5888,   8,  100668176) /* Icon */
     , (5888,  22,  872415275) /* PhysicsEffectTable */
     , (5888, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (5888, 8003,        276) /* PCAPRecordedObjectDesc - Stuck, Attackable, Book */
     , (5888, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5888, 8040, 2463432744, 104.115, 184.878, 300.7154, -0.6761031, 0, 0, -0.736807) /* PCAPRecordedLocation */
/* @teleloc 0x92D50028 [104.115000 184.878000 300.715400] -0.676103 0.000000 0.000000 -0.736807 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5888, 8000, 2033012737) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5888, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5888, 0, 4294967295, 'Yarick Pathwarden', 'Password is cheese', False, '
Three days into our journey, we discovered this second Gelidite monolith. Palomar feels distinctly uneasy here. He claims the presence of evil is palpable here; that dark, powerful magics were loosed in this area long ago. I don''t know what to think. My head has throbbed since we passed that small mountain to the northeast. Perhaps it''s just the altitude, or Fidisa''s tuneless humming. We now begin the long trek to Stonehold.

');
