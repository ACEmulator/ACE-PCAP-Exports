DELETE FROM `weenie` WHERE `class_Id` = 8859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8859, 'histjun00', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8859,   1,       8192) /* ItemType - Writable */
     , (8859,   5,         10) /* EncumbranceVal */
     , (8859,  16,          8) /* ItemUseable - Contained */
     , (8859,  65,        101) /* Placement - Resting */
     , (8859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8859,   1, False) /* Stuck */
     , (8859,  11, True ) /* IgnoreCollisions */
     , (8859,  13, True ) /* Ethereal */
     , (8859,  14, True ) /* GravityStatus */
     , (8859,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8859,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8859,   1, 'General History of Dereth Vol. VII') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8859,   1,   33554771) /* Setup */
     , (8859,   3,  536870932) /* SoundTable */
     , (8859,   8,  100668117) /* Icon */
     , (8859,  22,  872415275) /* PhysicsEffectTable */
     , (8859, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (8859, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8859, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8859, 8000, 2616463664) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8859, 6, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8859, 0, 4294967295, 'Jaiph Rainshadow', 'Password is cheese', False, '


        General History of Dereth Vol. VII
                       Seedsow, 11 P.Y.
                 "Paths of Destruction"








       Jaiph Rainshadow of Cragstone, ed.
')
     , (8859, 1, 4294967295, 'Jaiph Rainshadow', 'Password is cheese', False, 'The Shadow Spires, which had held a ceaseless vigil over six towns since Wintersebb, began to move. Almost simultaneously, a wave of fierce portal-energy squalls slid down the length of the Direlands, bringing with them fiercer varieties of banderling, shreth, and other familiar creatures. The scholars of Hebian-to, Zaikhal, and Cragstone argued that these events were too coincidental, and had to be somehow related. It was previously known that the Spires could disturb portalspace, as portals had begun to appear at random on the landscape at the same time they rose.
')
     , (8859, 2, 4294967295, 'Jaiph Rainshadow', 'Password is cheese', False, '

Other creatures made their first appearance in Seedsow. Several powerful new types of undead skeleton began to rise from the sands and mires of the Direlands, and were seen to march to the northeast. As well, beautiful and deadly Empyrean diamond golem artifacts flooded out from long-abandoned storehouses.
')
     , (8859, 3, 4294967295, 'Jaiph Rainshadow', 'Password is cheese', False, '

Fortunately, Yuan Hanzu, a skilled bowyer, completed his research into replicating the old composite bows of Ispar with locally available materials. Archers and Crossbowmen across Dereth rejoiced, washed their hands often, and promptly joined the hoards of warriors and mages that had crowded into a number of newly discovered dungeons, heavily populated with Othoi, Tuskers, Lugians, and other creatures.
')
     , (8859, 4, 4294967295, 'Jaiph Rainshadow', 'Password is cheese', False, '
The most mysterious discovery of the month involved a number of unusual new war magic spells, unknown to the arts of Ispar. Wandering mages in the wilderness claimed that mysterious voices from the darkness offered them "long-dormant powers" if they attempted bizarre combinations of reagents. The source of these whispers was not discovered. While hard to learn and cast, the new spells, including rings and streaks, spread quickly by word of mouth.
')
     , (8859, 5, 4294967295, 'Jaiph Rainshadow', 'Password is cheese', False, '

In local news, Yu Vuo-Ki and her sister Dansha-Ki moved to the north of besieged town of Dryreach. Dansha, a rather inattentive woman, found herself captured by the roving Tumerok patrols that surrounded Dryreach, and had to be rescued by passing adventurers.
');
