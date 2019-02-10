DELETE FROM `weenie` WHERE `class_Id` = 5679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5679, 'journalcambarth1', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5679,   1,       8192) /* ItemType - Writable */
     , (5679,   5,         60) /* EncumbranceVal */
     , (5679,  16,          8) /* ItemUseable - Contained */
     , (5679,  19,         40) /* Value */
     , (5679,  65,        101) /* Placement - Resting */
     , (5679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5679, 174,          2) /* AppraisalPages */
     , (5679, 175,          2) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5679,   1, False) /* Stuck */
     , (5679,  11, True ) /* IgnoreCollisions */
     , (5679,  13, True ) /* Ethereal */
     , (5679,  14, True ) /* GravityStatus */
     , (5679,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5679,  39, 1.22000002861023) /* DefaultScale */
     , (5679,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5679,   1, 'Torn Journal') /* Name */
     , (5679,  16, 'The latter half of a small, handwritten journal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5679,   1,   33554771) /* Setup */
     , (5679,   3,  536870932) /* SoundTable */
     , (5679,   8,  100668117) /* Icon */
     , (5679,  22,  872415275) /* PhysicsEffectTable */
     , (5679, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5679, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5679, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5679, 8000, 3682987268) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5679, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5679, 0, 4294967295, 'Cambarth', 'Password is cheese', False, '22nd of Seedsow, 15th Year of Exile

The deal with "Sarvaen" continues to be most profitable.  Today I received three chests of his peerlessly wrought sapphires.  Best of all, he remains ignorant of the Pool''s existence.  What a sending of the Hope Bringer!  Money from Sarvaen, money from the desperate who hear of the Pool''s remarkable ability.  Brelax, that impossible idiot, blithely said to Sarvaen today that, "It does not matter that we have never seen your face."  Cursed fool!  I beat him soundly.
')
     , (5679, 1, 4294967295, 'Cambarth', 'Password is cheese', False, 'Brelax and I today finished work on our Lord''s altar.  Such a beauteous thing!  After so long hidden away in that lost crypt we found, the words of the Hope Bringer are once again worshipped openly, in the places where men walk.  Most of the guards have joined us in celebration. The miners must remain ignorant, for now.  They work hard, but I would not trust them all which this freedom, this new-found feeling of strength and invulnerability.

Blast.  Again, the mountain quakes.  It has been doing so since Sarvaen left this afternoon.  I hope it doesn''t interfere with our next delivery.
');
