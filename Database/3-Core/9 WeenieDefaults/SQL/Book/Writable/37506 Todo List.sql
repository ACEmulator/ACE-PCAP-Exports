DELETE FROM `weenie` WHERE `class_Id` = 37506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37506, 'ace37506-todolist', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37506,   1,       8192) /* ItemType - Writable */
     , (37506,   5,         25) /* EncumbranceVal */
     , (37506,  16,          8) /* ItemUseable - Contained */
     , (37506,  19,          0) /* Value */
     , (37506,  33,          1) /* Bonded - Bonded */
     , (37506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37506, 114,          1) /* Attuned - Attuned */
     , (37506, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (37506, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (37506, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37506,  54,     1.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37506,   1, 'Todo List') /* Name */
     , (37506,  16, 'A list of things to do.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37506,   1,   33554773) /* Setup */
     , (37506,   3,  536870932) /* SoundTable */
     , (37506,   8,  100668176) /* Icon */
     , (37506,  22,  872415275) /* PhysicsEffectTable */
     , (37506, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (37506, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (37506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37506, 8000, 2247443990) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (37506, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (37506, 0, 4294967295, 'Hurmel the Smith', 'Password is cheese', False, '- Finish sorting through the old armor. Most of it is in bad shape.
- Try to convince that hot headed golem to give me more metal.
- Forge another sword for Lord Cynreft. Sell failures to the living.
- Craft some more of the gems the outsiders like so much.
- Head to the surface tonight to sell some more of my items.
- Give the Jester a piece of my mind. Why did he betray us?
- Recount my coin. I must save for my own Smithy.
');
