DELETE FROM `weenie` WHERE `class_Id` = 8084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8084, 'notefenmalainshadowtranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8084,   1,       8192) /* ItemType - Writable */
     , (8084,   5,        160) /* EncumbranceVal */
     , (8084,  16,          8) /* ItemUseable - Contained */
     , (8084,  19,         90) /* Value */
     , (8084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8084, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (8084, 8042,          3) /* PCAPRecordedAppraisalPages */
     , (8084, 8043,          3) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8084,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8084,   1, 'Shadow Dispatch') /* Name */
     , (8084,  14, 'Use this item to read it.') /* Use */
     , (8084,  16, 'A translated missive, taken from the hands of a Shadow at the Fenmalain Facility.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8084,   1, 0x02000155) /* Setup */
     , (8084,   3, 0x20000014) /* SoundTable */
     , (8084,   8, 0x06001310) /* Icon */
     , (8084,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8084, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (8084, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8084, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8084, 8000, 0x85FE5723) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8084, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8084, 0, 4294967295, 'Unknown', 'prewritten', False, '
How can this be permitted?

Again, the forces promised by Dule have failed to appear. I was to have at my command twice as many as I actually enjoyed. We attacked as planned, but failed to achieve our goals - we simply had not the numbers. We pressed the rotting ones hard, but were forced to withdraw in disarray.
')
     , (8084, 1, 4294967295, 'Unknown', 'prewritten', False, 'Many were lost that should not have been, my lord Ler Rhan. The oldest and most powerful in my force lie strewn about the upper halls. This inefficiency cannot be tolerated! How many more times will we permit our goals to be thwarted by the inactivity of that cold, recalcitrant schemer?

I am now assembling the survivors from across the complex, organizing them into companies, and preparing another assault. This time, we shall carry the field. I doubt, however, that we shall have the strength to achieve our object once the rotting ones are cleared away.
')
     , (8084, 2, 4294967295, 'Unknown', 'prewritten', False, 'My only hope, barring the dispatch of more of our limited forces, lies in the greed of the outlanders. They now know that destroying what lies below will create more of those obnoxious, self-replicating fragments. They do so love that cursed armor. Despite the assassin''s harrying of the smiths, the chance to loose more of the resource into the world will surely prove too great a temptation.

I go now to fight the servants of the Old Ones. I likely as not shall die in the endeavor. A curse upon the name of Dule. May the Black Breath boil him away!
');
