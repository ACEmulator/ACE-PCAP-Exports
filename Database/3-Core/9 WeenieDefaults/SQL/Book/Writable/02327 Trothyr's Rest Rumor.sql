DELETE FROM `weenie` WHERE `class_Id` = 2327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2327, 'hinttrothyr', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2327,   1,       8192) /* ItemType - Writable */
     , (2327,   5,         25) /* EncumbranceVal */
     , (2327,  16,          8) /* ItemUseable - Contained */
     , (2327,  19,         20) /* Value */
     , (2327,  65,        101) /* Placement - Resting */
     , (2327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2327, 174,          3) /* AppraisalPages */
     , (2327, 175,          3) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2327,   1, False) /* Stuck */
     , (2327,  11, True ) /* IgnoreCollisions */
     , (2327,  13, True ) /* Ethereal */
     , (2327,  14, True ) /* GravityStatus */
     , (2327,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2327,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2327,   1, 'Trothyr''s Rest Rumor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2327,   1,   33554773) /* Setup */
     , (2327,   3,  536870932) /* SoundTable */
     , (2327,   8,  100668176) /* Icon */
     , (2327,  22,  872415275) /* PhysicsEffectTable */
     , (2327, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2327, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2327, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2327, 8000, 2224240312) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2327, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2327, 0, 4294967295, 'Rumor about Trothyr''s Rest', 'Password is cheese', False, '
Long ago, I had a friend named Trothyr.  A mighty warrior was he; I heard once that he was among the first to join up with Elysa Strathelar''s band.  But years ago he was slain, all alone, in a dungeon since known as Trothyr''s Rest.  Why did he go alone?  I do not know, save that he whispered to me that he feared a diabolical device lay at the bottom of Trothyr''s Rest.  

(more)
')
     , (2327, 1, 4294967295, 'prewritten', 'Password is cheese', False, 'He was full of fear and muttered something about the swelling ranks of evil, so he went in haste and secrecy.  That was Trothyr''s way; hot-headed and overly proud was he, as well as quick to suspect evil and treachery without proof.


I found him just inside the entrance.  He had been mortally wounded by a lord of the undead, he told me, and had crawled back to seek me.  With his dying breath, he said also that he had been to the dungeon''s bottom, and had there been both relieved and angered.  

(more)
')
     , (2327, 2, 4294967295, 'prewritten', 'Password is cheese', False, 'There, he said, lay a sure sign of Asheron''s forgiveness to what he called murderers.  Then he spoke no more, and I buried him myself under the open sky.
');
