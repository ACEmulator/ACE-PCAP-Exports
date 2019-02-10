DELETE FROM `weenie` WHERE `class_Id` = 29917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29917, 'dollrewardbaelzharon', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29917,   1,       8192) /* ItemType - Writable */
     , (29917,   5,         10) /* EncumbranceVal */
     , (29917,  16,          8) /* ItemUseable - Contained */
     , (29917,  19,       5000) /* Value */
     , (29917,  33,          1) /* Bonded - Bonded */
     , (29917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29917, 114,          0) /* Attuned - Normal */
     , (29917, 151,          9) /* HookType - Floor, Yard */
     , (29917, 174,          4) /* AppraisalPages */
     , (29917, 175,          4) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29917,   1, False) /* Stuck */
     , (29917,  11, True ) /* IgnoreCollisions */
     , (29917,  13, True ) /* Ethereal */
     , (29917,  14, True ) /* GravityStatus */
     , (29917,  19, True ) /* Attackable */
     , (29917,  22, True ) /* Inscribable */
     , (29917,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29917,  39,     0.5) /* DefaultScale */
     , (29917,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29917,   1, 'Pack Bael''Zharon') /* Name */
     , (29917,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (29917,  16, 'Bael''Zharon, the Hopeslayer') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29917,   1,   33559089) /* Setup */
     , (29917,   3,  536870932) /* SoundTable */
     , (29917,   6,   67113073) /* PaletteBase */
     , (29917,   8,  100669122) /* Icon */
     , (29917,  22,  872415275) /* PhysicsEffectTable */
     , (29917, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (29917, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (29917, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29917, 8000, 2856726491) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29917, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29917, 0, 4294967295, 'The Council of Sages', 'Password is cheese', False, 'Bael''Zharon. The Hopeslayer. The ancient enemy of the Empyrean.

Thousands of years ago, during a time of darkness and famine, a Dericost man named Ilservian Palacost watched his son Avoren die of starvation while the Yalaini priests hoarded food. He and his followers sought vengeance and fled into the wilderness.
')
     , (29917, 1, 4294967295, 'The Council of Sages', 'Password is cheese', False, 'Four hundred years later, Ilservian returned, transformed by some dark power into Bael''Zharon the Hopeslayer. This was called the Third Sending of Darkness. He led an army of shadow that brought death and madness in its wake. No force could stop it as it consumed armies and whole villages down to the last man, woman and child. 

It was only through a great sacrifice that the Yalaini Council of Five were able to imprison Bael''Zharon in a magical crystal array. His armies, bereft of their leader, fell back. 
')
     , (29917, 2, 4294967295, 'The Council of Sages', 'Password is cheese', False, 'Thousands of years later, after the Olthoi drove the Empyrean off of the planet, Isparians were unwittingly duped into freeing Bael''Zharon from his crystal prison. Some sought to prevent the last piece of the prison -- the Shard of the Herald -- from being destroyed, but they were defeated. An Isparian monarch named Vidorian, who had sworn allegiance to the Hopeslayer, accompanied two of Bael''Zharon''s generals and assaulted the defenders below the Ithaenc Cathedral. They broke through the defensive lines and shattered the crystal.
')
     , (29917, 3, 4294967295, 'The Council of Sages', 'Password is cheese', False, 'Thus in Portal Year 11 began the Fourth Sending of Darkness. The Shadows attacked from all sides, the Hopeslayer roamed the land, and the rivers ran red.

In the month of Frostfell, P.Y. 11, a desperate alliance formed between Asheron, the Virindi, the undead Dericost, a rogue follower of Bael''Zharon named Isin Dule, and the Isparians. Bael''Zharon was driven off of this plane of existence... but he was not destroyed. 

This doll is a gift, celebrating five years of Isparian freedom on Dereth.
');

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29917, 67113074, 0, 0);
