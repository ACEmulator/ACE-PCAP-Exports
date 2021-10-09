DELETE FROM `weenie` WHERE `class_Id` = 25284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25284, 'messageboard', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25284,   1,       8192) /* ItemType - Writable */
     , (25284,   5,         15) /* EncumbranceVal */
     , (25284,  16,         48) /* ItemUseable - ViewedRemote */
     , (25284,  19,      50000) /* Value */
     , (25284,  33,          1) /* Bonded - Bonded */
     , (25284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25284, 151,          2) /* HookType - Wall */
     , (25284, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (25284, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (25284, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25284,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25284,  39,     0.6) /* DefaultScale */
     , (25284,  54,      10) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25284,   1, 'Chalk Board') /* Name */
     , (25284,  16, 'A Chalk Board that anyone can write on.  The last person to write on this will be listed as the author.  This item may be placed on wall hooks.  Mansions may only have 3 Chalk Boards, Villas and Cottages may only have 1.  You may not hook this in an apartment.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25284,   1, 0x02001002) /* Setup */
     , (25284,   8, 0x06002FDF) /* Icon */
     , (25284, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (25284, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (25284, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25284, 8000, 0x8009F18B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25284, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25284, 0, 1342836646, 'Triumph', 'prewritten', True, 'Greetings!  Leave me a note if you drop by.. I don''t get many visitors :)

I told you I''d visit! :) - Cyns

Omg, nice cottage :D , most get lonely on your lil'' island huh? :) --  Golden''

Cool cottage bro, look me up sometime, id like to hunt with you, also wanna know where u got paintings--Shadow-Fax

Well hi.  Nice cottage hun.
<3 Quen

I want to buy your cottage. ;) Dragonsun

hi there...just dropped by to see if my old house was still vacant after all this time for my new char...o well, enjoy it and take care!-Uza''s Dagger

I hate you. I wanted this house. :(');
