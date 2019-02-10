DELETE FROM `weenie` WHERE `class_Id` = 40491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40491, 'ace40491-apostateorders', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40491,   1,        128) /* ItemType - Misc */
     , (40491,   5,          5) /* EncumbranceVal */
     , (40491,  16,          8) /* ItemUseable - Contained */
     , (40491,  19,          0) /* Value */
     , (40491,  33,          1) /* Bonded - Bonded */
     , (40491,  65,        101) /* Placement - Resting */
     , (40491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40491, 114,          1) /* Attuned - Attuned */
     , (40491, 174,          4) /* AppraisalPages */
     , (40491, 175,          4) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40491,   1, False) /* Stuck */
     , (40491,  11, True ) /* IgnoreCollisions */
     , (40491,  13, True ) /* Ethereal */
     , (40491,  14, True ) /* GravityStatus */
     , (40491,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40491,  39, 0.200000002980232) /* DefaultScale */
     , (40491,  54,       1) /* UseRadius */
     , (40491,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40491,   1, 'Apostate Orders') /* Name */
     , (40491,  15, 'A translation of a Virindi message shard found in the Apostate Citadel.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40491,   1,   33554773) /* Setup */
     , (40491,   3,  536870932) /* SoundTable */
     , (40491,   8,  100668176) /* Icon */
     , (40491,  22,  872415275) /* PhysicsEffectTable */
     , (40491, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (40491, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (40491, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40491, 8000, 3703546671) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (40491, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (40491, 0, 4294967295, 'Quaestor Esbarth', 'Password is cheese', False, 'The Consul sends you forth to establish a facility that will serve two purposes.  The site we have chosen for the facility is over a vein of quintessential ore.  Your first purpose is to supervise the rock giants who call themselves Gotrok in their extraction of the ore.  While the Gotrok possess formidable physical architecture, their efforts must be bent wholly to the extraction of ore.  Thus your second purpose, to recruit and maintain a garrison of soldiers from among the crude meatlings who call themselves Hea.
');
