DELETE FROM `weenie` WHERE `class_Id` = 22949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22949, 'noteattributetransfer', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22949,   1,       8192) /* ItemType - Writable */
     , (22949,   5,         10) /* EncumbranceVal */
     , (22949,  16,          8) /* ItemUseable - Contained */
     , (22949,  19,          0) /* Value */
     , (22949,  65,        101) /* Placement - Resting */
     , (22949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22949, 174,          7) /* AppraisalPages */
     , (22949, 175,          7) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22949,   1, False) /* Stuck */
     , (22949,  11, True ) /* IgnoreCollisions */
     , (22949,  13, True ) /* Ethereal */
     , (22949,  14, True ) /* GravityStatus */
     , (22949,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22949,  39, 1.22000002861023) /* DefaultScale */
     , (22949,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22949,   1, 'A Note From Ciandra') /* Name */
     , (22949,  16, 'A short note left here for you to find. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22949,   1,   33554773) /* Setup */
     , (22949,   3,  536870932) /* SoundTable */
     , (22949,   8,  100668176) /* Icon */
     , (22949,  22,  872415275) /* PhysicsEffectTable */
     , (22949, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (22949, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (22949, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22949, 8000, 2186220452) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (22949, 7, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (22949, 0, 4294967295, 'Ciandra', 'Password is cheese', False, '
We at the Arcanum were very excited to hear about the discovery of these old Temples. The architecture, the ancient decorations, the Guardians themselves -- these things are a window into the vanished past. Even the sales brochures that the Guardians hand to you when you enter are filled with valuable clues that can help us to unravel the mysteries of our predecessors here on Dereth. 

The most fascinating thing about these Temples, of course, is the transformational mechanisms contained within. It''s unclear 
')
     , (22949, 1, 4294967295, 'Ciandra', 'Password is cheese', False, '
what these ''skill gems'' did for the previous peoples of Dereth, but for the transplanted Isparians they allow us to modify ourselves in quite miraculous ways. I know that there has been some outcry about what this type of modification might do to us as a people in the long run, but I for one am much more interested in the technical implications of these mechanisms than in the ethical subtleties they may conceal. 
')
     , (22949, 2, 4294967295, 'Ciandra', 'Password is cheese', False, '
In fact, by careful study, and with the help of my brilliant and dedicated fellows, I have fashioned what I call ''attribute gems''. These gems are similar in function to the ''skill gems'' created by the ancients, except that they work to modify our underlying attributes -- our strength and so forth. They are not as efficient as the skill gems -- I am afraid that you can only bolster one attribute at the expense of another. In addition, you can only modify the innate level of the attribute -- not any levels that you have built up through the experience of living. 
')
     , (22949, 3, 4294967295, 'Ciandra', 'Password is cheese', False, '
I have placed a restriction on these gems so that you cannot use too many of them in quick succession. Unlike the skill gems, this restriction is not motivated by commercial concerns -- but I am concerned that repeated use of my attribute gems may lead to ... unintended effects. I believe that giving the body some time to recover between uses, however, will minimize this.

The gems themselves do nothing -- you must combine them before they can be used. You should choose a red gem that corresponds to the attribute you wish to lower, and a green gem that corresponds to the attribute you wish to raise. Combine these and you will have a transfer gem.
')
     , (22949, 4, 4294967295, 'Ciandra', 'Password is cheese', False, '
Use the transfer gem to transfer from one attribute to the other.  If the innate levels of your attribute -- that is, the levels of that attribute that you were born with -- are not sufficient or are already as much as a human body can contain, then you will be unable to proceed, so choose your modifications carefully and with some thought. 
')
     , (22949, 5, 4294967295, 'Ciandra', 'Password is cheese', False, '
Again, certain armor or weapons will prevent the gems from working -- you should remove the offending items from your body and try again. At this time, I do not have sufficient data to completely reassure you that there are no side effects to this procedure. But I have used it on myself, and I have detected no problems thus far.

')
     , (22949, 6, 4294967295, 'Ciandra', 'Password is cheese', False, '
The magic which allows Isparians to alter themselves seems stable, but there''s some evidence of instability in repeated uses. Therefore, I''m implementing a limit. You can take the first nine red attribute gems and nine green attribute gems with no delay. You will need to wait a week per red gem beyond nine, and likewise you will need to wait a week per green gem beyond nine. You''ll need to wait two weeks per red gem beyond eighteen, and two weeks per green gem beyond eighteen.
');
