DELETE FROM `weenie` WHERE `class_Id` = 27908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27908, 'bookmosswartbleeargh', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27908,   1,       8192) /* ItemType - Writable */
     , (27908,   5,         25) /* EncumbranceVal */
     , (27908,  16,          8) /* ItemUseable - Contained */
     , (27908,  19,         25) /* Value */
     , (27908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27908, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (27908, 8042,         11) /* PCAPRecordedAppraisalPages */
     , (27908, 8043,         11) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27908,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27908,   1, 'Interview with the Mosswart') /* Name */
     , (27908,  16, 'A book stamped with the seal of Aliester the Loquacious and the Circle of Sages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27908,   1, 0x02000153) /* Setup */
     , (27908,   3, 0x20000014) /* SoundTable */
     , (27908,   8, 0x060012D5) /* Icon */
     , (27908,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27908, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27908, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27908, 8000, 0xB1CC6DB1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27908, 11, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27908, 0, 4294967295, 'Aliester the Loquacious', 'prewritten', False, 'Seedsow, 15 P.Y.

Over the last several years, I have been happy to have the opportunity to supplement my research with field work on the nature and behavior of Dereth''s vast variety of fauna. Along with my nephew Ardry I have observed numerous creatures both humanoid and less so. I had intended to dedicate a great deal of time to the study of the creatures called Mosswarts, but our rivals in the Dereth Exploration Society were quicker than I and sent an agent to observe their society.
')
     , (27908, 1, 4294967295, 'Aliester the Loquacious', 'prewritten', False, 'I think we all know how that turned out.

Recently, however, I have had the opportunity to speak at great lengths with a Mosswart of exceeding intellect and grace. It was already known that some Mosswarts have learned to speak Roulean, but the only Mosswarts with anything worth saying appeared to be those corrupted by the Virindi or the Shadows. 
')
     , (27908, 2, 4294967295, 'Aliester the Loquacious', 'prewritten', False, 'Imagine my surprise when my nephew Ardry claimed to have been approached by a Mosswart in Hebian-To for the purpose of exchanging goods!

I immediately demanded that Ardry assist me in tracking this intelligent Mosswart. After a few days, we found him on the road between Shoushi and Sawato. The ragged thing looked up at us and asked, "You nice Isparians? You help Bleeargh?"
')
     , (27908, 3, 4294967295, 'Aliester the Loquacious', 'prewritten', False, 'After Ardry and I made camp, I had the chance to speak at length with "Bleeargh". Apparently the recent appearance of Burun in the Blackmire Swamp has affected Mosswart society even more greatly than we had surmised. According to Bleeargh, entire packs of Mosswarts are fleeing the swamp with the Burun at their backs. Any stragglers are killed. Most of the packs may be headed south towards their "cousins" - I surmise that this may refer to the altered Mosswart societies on the Vesayen islands. 
');
