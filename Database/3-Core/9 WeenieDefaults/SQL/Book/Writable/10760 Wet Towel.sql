DELETE FROM `weenie` WHERE `class_Id` = 10760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10760, 'towelwet', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10760,   1,       8192) /* ItemType - Writable */
     , (10760,   5,         50) /* EncumbranceVal */
     , (10760,  16,          8) /* ItemUseable - Contained */
     , (10760,  19,         10) /* Value */
     , (10760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10760, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (10760, 8042,          2) /* PCAPRecordedAppraisalPages */
     , (10760, 8043,          2) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10760,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10760,   1, 'Wet Towel') /* Name */
     , (10760,  16, 'An old and well-used towel, water-logged and stained with travel adventures.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10760,   1,   33554647) /* Setup */
     , (10760,   3,  536870932) /* SoundTable */
     , (10760,   6,   67108990) /* PaletteBase */
     , (10760,   8,  100671663) /* Icon */
     , (10760,  22,  872415275) /* PhysicsEffectTable */
     , (10760, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (10760, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (10760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10760, 8000, 2461221668) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (10760, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (10760, 0, 4294967295, 'F.P.', 'Password is cheese', False, 'Hello, friend! If you''ve found this towel then rough circumstances have caused me to part ways with my indispensable traveling aid. Most likely I dropped this charging to the rescue of my disaster-prone fellow traveler, A.D. My friend, you see, has a pronounced predilection to get himself in all sorts of trouble. The other day, for instance, we were taking a pleasant walk down the beach when he angered a mud puddle, which rose up and attacked him viciously. In my attempt to come to his defense, I was assaulted and engulfed by what looked like an angry, two-legged wave. That experience was most unpleasantly like being drunk.
')
     , (10760, 1, 4294967295, 'F.P.', 'Password is cheese', False, 'I may have to reconsider my assessment of this strange little island when I''ve compiled my travel guide. Please do me a favor, friend, and return this towel to one of the Explorer''s Society agents in Holtburg, Rithwic, Lytelthorpe, Yaraq, Samsur, al-Arqas, Shoushi, Nanto, or Yanshi.
        Yours,
        F.P.
');

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10760, 67113214, 136, 16)
     , (10760, 67113214, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10760, 0, 83889342, 83893326)
     , (10760, 0, 83889072, 83893326);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10760, 0, 16778376);
