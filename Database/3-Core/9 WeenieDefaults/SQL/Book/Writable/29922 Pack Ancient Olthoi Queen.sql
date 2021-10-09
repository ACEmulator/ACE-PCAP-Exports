DELETE FROM `weenie` WHERE `class_Id` = 29922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29922, 'dollrewardolthoiqueen', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29922,   1,       8192) /* ItemType - Writable */
     , (29922,   5,         10) /* EncumbranceVal */
     , (29922,  16,          8) /* ItemUseable - Contained */
     , (29922,  19,       5000) /* Value */
     , (29922,  33,          1) /* Bonded - Bonded */
     , (29922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29922, 114,          0) /* Attuned - Normal */
     , (29922, 151,          9) /* HookType - Floor, Yard */
     , (29922, 8042,          4) /* PCAPRecordedAppraisalPages */
     , (29922, 8043,          4) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29922,  22, True ) /* Inscribable */
     , (29922,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29922,  39,     0.3) /* DefaultScale */
     , (29922,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29922,   1, 'Pack Ancient Olthoi Queen') /* Name */
     , (29922,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (29922,  16, 'The Ancient Olthoi Queen, brood mistress of all Olthoi on Auberean') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29922,   1, 0x0200122E) /* Setup */
     , (29922,   3, 0x20000014) /* SoundTable */
     , (29922,   6, 0x04001148) /* PaletteBase */
     , (29922,   8, 0x060010E7) /* Icon */
     , (29922,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29922, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (29922, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (29922, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29922, 8000, 0x824F138B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29922, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29922, 0, 4294967295, 'The Council of Sages', 'prewritten', False, 'There are many Olthoi Queens on Auberean, but one Queen holds power over them all -- the Ancient Queen.

The Ancient Queen was the first Olthoi Queen brought to Auberean by the forces of the Yalain Empire. Asheron''s portal magic had allowed them to discover the Olthoi homeworld, and they sought to study the Olthoi further. When Asheron saw this Queen, he was alarmed to see that it was the same Olthoi that nearly killed him on a prior expedition. It bore the scar of Asheron''s magic on its breastplate.
')
     , (29922, 1, 4294967295, 'The Council of Sages', 'prewritten', False, 'When Olthoi first began to overrun the Yalaini Archipelago, it was this Queen that seemed to control them psychicly. The surviving Empyrean fled to Dereth, and there was no sign of the Ancient Queen for thousands of years.

In Portal Year 14, she made her return. There appears to be a form of psychic link between the Queen and Asheron, and for hundreds of years she and her minions had been tunneling beneath the ocean, attempting to reach Asheron in Dereth and exact her revenge. 
')
     , (29922, 2, 4294967295, 'The Council of Sages', 'prewritten', False, 'As Olthoi overran Dereth, Asheron found himself imprisoned in his tower. Some Olthoi appear to have the power to nullify most forms of magic, and these same creatures encamped in the tunnels beneath Asheron''s island. 

The Isparians fought against the Queen and her children, but it was not until the sorceress Nuhmudira enacted an ancient Falatacot ritual that they were able to defeat her. 
')
     , (29922, 3, 4294967295, 'The Council of Sages', 'prewritten', False, 'Isparians used a Dericost poison to infect the food of the Olthoi, and Nuhmudira''s ritual allowed her to contact the mind of the Queen and direct the Isparian forces. 

After a long and bloody battle, the Queen retreated into her tunnels, collapsing them behind her. The Dericost have completed the destruction of these tunnels, but somewhere in Auberean the Ancient Queen plots her return. 

This doll is a gift, celebrating five years of Isparian freedom on Dereth.
');

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29922, 67114476, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29922, 0, 83893576, 83894702)
     , (29922, 1, 83894702, 83894702)
     , (29922, 1, 83893577, 83894703)
     , (29922, 2, 83893539, 83894704)
     , (29922, 3, 83893539, 83894704)
     , (29922, 4, 83893539, 83894704)
     , (29922, 5, 83893539, 83894704)
     , (29922, 5, 83893577, 83894703)
     , (29922, 6, 83893539, 83894704)
     , (29922, 6, 83893577, 83894703)
     , (29922, 7, 83893582, 83894706)
     , (29922, 8, 83893582, 83894706)
     , (29922, 9, 83893582, 83894706)
     , (29922, 9, 83893577, 83894703)
     , (29922, 10, 83893582, 83894706)
     , (29922, 11, 83893582, 83894706)
     , (29922, 12, 83893582, 83894706)
     , (29922, 12, 83893577, 83894703)
     , (29922, 13, 83893582, 83894706)
     , (29922, 14, 83893582, 83894706)
     , (29922, 15, 83893582, 83894706)
     , (29922, 16, 83893582, 83894706)
     , (29922, 17, 83893582, 83894706)
     , (29922, 18, 83893582, 83894706)
     , (29922, 19, 83893582, 83894706)
     , (29922, 20, 83893579, 83894708)
     , (29922, 21, 83893579, 83894708)
     , (29922, 22, 83893582, 83894706)
     , (29922, 23, 83893579, 83894708)
     , (29922, 24, 83893579, 83894708)
     , (29922, 25, 83893582, 83894708)
     , (29922, 26, 83893579, 83894708)
     , (29922, 27, 83893579, 83894708)
     , (29922, 28, 83893579, 83894708)
     , (29922, 29, 83893579, 83894708)
     , (29922, 30, 83893579, 83894708)
     , (29922, 31, 83893578, 83894707)
     , (29922, 31, 83893577, 83894703)
     , (29922, 32, 83893578, 83894707)
     , (29922, 33, 83893578, 83894707)
     , (29922, 34, 83893578, 83894707)
     , (29922, 34, 83893577, 83894703)
     , (29922, 35, 83893578, 83894707)
     , (29922, 36, 83893578, 83894707)
     , (29922, 37, 83893581, 83894705)
     , (29922, 37, 83893577, 83894703)
     , (29922, 38, 83893581, 83894705)
     , (29922, 38, 83893577, 83894703)
     , (29922, 39, 83893581, 83894705)
     , (29922, 39, 83893577, 83894703);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29922, 0, 16786511)
     , (29922, 1, 16789437)
     , (29922, 2, 16789391)
     , (29922, 3, 16786474)
     , (29922, 4, 16786470)
     , (29922, 5, 16786774)
     , (29922, 6, 16786770)
     , (29922, 7, 16786551)
     , (29922, 8, 16786559)
     , (29922, 9, 16789422)
     , (29922, 10, 16786553)
     , (29922, 11, 16786563)
     , (29922, 12, 16789418)
     , (29922, 13, 16786575)
     , (29922, 14, 16786583)
     , (29922, 15, 16789431)
     , (29922, 16, 16786582)
     , (29922, 17, 16786587)
     , (29922, 18, 16789426)
     , (29922, 19, 16786527)
     , (29922, 20, 16789405)
     , (29922, 21, 16789411)
     , (29922, 22, 16786523)
     , (29922, 23, 16789402)
     , (29922, 24, 16789407)
     , (29922, 25, 16786491)
     , (29922, 26, 16786499)
     , (29922, 27, 16786508)
     , (29922, 28, 16786487)
     , (29922, 29, 16786495)
     , (29922, 30, 16786503)
     , (29922, 31, 16786808)
     , (29922, 32, 16789397)
     , (29922, 33, 16786482)
     , (29922, 34, 16786805)
     , (29922, 35, 16789396)
     , (29922, 36, 16786478)
     , (29922, 37, 16789416)
     , (29922, 38, 16789417)
     , (29922, 39, 16789415);
