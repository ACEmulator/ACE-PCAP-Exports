DELETE FROM `weenie` WHERE `class_Id` = 27703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27703, 'notefulkra', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27703,   1,       8192) /* ItemType - Writable */
     , (27703,   5,         25) /* EncumbranceVal */
     , (27703,  16,          8) /* ItemUseable - Contained */
     , (27703,  19,         10) /* Value */
     , (27703,  65,        101) /* Placement - Resting */
     , (27703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27703, 174,          1) /* AppraisalPages */
     , (27703, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27703,   1, False) /* Stuck */
     , (27703,  11, True ) /* IgnoreCollisions */
     , (27703,  13, True ) /* Ethereal */
     , (27703,  14, True ) /* GravityStatus */
     , (27703,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27703,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27703,   1, 'Chorizite Ore') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27703,   1,   33554826) /* Setup */
     , (27703,   3,  536870932) /* SoundTable */
     , (27703,   8,  100672101) /* Icon */
     , (27703,  22,  872415275) /* PhysicsEffectTable */
     , (27703, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27703, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27703, 8000, 3709709811) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27703, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27703, 0, 4294967295, 'Fulkra', 'Password is cheese', False, 'Before my people took back their independence we worked in mines collecting ore for our masters. Since that time we have taken the mines for ourselves and now are the masters of this magical stone. Odder still is that the magic in this rock is to ward off all other magic. We use it in various strains in our armor and shields. We gift this to you and yours, as well as a shield pounded flat with chorizite. May it shield you from our enemies.

Fulkra, Head Armorer
');
