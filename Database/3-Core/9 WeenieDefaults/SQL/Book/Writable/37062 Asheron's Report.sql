DELETE FROM `weenie` WHERE `class_Id` = 37062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37062, 'ace37062-asheronsreport', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37062,   1,       8192) /* ItemType - Writable */
     , (37062,   5,          5) /* EncumbranceVal */
     , (37062,  16,          8) /* ItemUseable - Contained */
     , (37062,  19,          0) /* Value */
     , (37062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37062, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (37062, 8042,          3) /* PCAPRecordedAppraisalPages */
     , (37062, 8043,          3) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37062,  54,     1.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37062,   1, 'Asheron''s Report') /* Name */
     , (37062,  16, 'A message from Asheron regarding the Virindi structures on the Obsidian Plain.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37062,   1,   33554773) /* Setup */
     , (37062,   3,  536870932) /* SoundTable */
     , (37062,   8,  100668176) /* Icon */
     , (37062,  22,  872415275) /* PhysicsEffectTable */
     , (37062, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (37062, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (37062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37062, 8000, 2227065679) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (37062, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (37062, 0, 4294967295, 'Asheron', 'Password is cheese', False, '
   I have been studying Aerbax''s recent movements. He has set up a series of gate structures on the Obsidian Plain to channel the exposed energies there.

You must gain access to these gates somehow. I believe you will find a device of Virindi construction within. The fluctuations in the ley lines tell me Aerbax is using a mixture of raw planar energy and the dark energies to power his Gates. If you can feed his device enough excess dark energy you may be able to destabilize it and then destroy it, thus shutting down that Gate.
')
     , (37062, 1, 4294967295, 'Asheron', 'Password is cheese', False, '
I have done all I can for now, the rest lies with your people. Aerbax''s disturbance in the planar tides of this planet are so great that I fear for my people trapped in portal space. I must do my best to insure they are not set adrift and lost. I have sent a group of my servants to attempt to disable the final South Gate. They may be of some help to you.
')
     , (37062, 2, 4294967295, 'Asheron', 'Password is cheese', False, '
One last note. If my instruments are correct, Aerbax will have enough power to focus his will through his Prodigal Children, weakened as they are, and enslave most of the sentient races in Dereth. Failure is not an option.

Good luck friend, 
Asheron Realadain
');
