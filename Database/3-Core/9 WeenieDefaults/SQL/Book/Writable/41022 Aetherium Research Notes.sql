DELETE FROM `weenie` WHERE `class_Id` = 41022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41022, 'ace41022-aetheriumresearchnotes', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41022,   1,       8192) /* ItemType - Writable */
     , (41022,   5,         10) /* EncumbranceVal */
     , (41022,  16,          8) /* ItemUseable - Contained */
     , (41022,  19,          0) /* Value */
     , (41022,  33,          1) /* Bonded - Bonded */
     , (41022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41022, 114,          1) /* Attuned - Attuned */
     , (41022, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (41022, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (41022, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41022,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41022,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41022,   1, 'Aetherium Research Notes') /* Name */
     , (41022,  16, 'Notes from Ned the Clever responding to Marcus and his information on the experiments in Mar''uun.') /* LongDesc */
     , (41022,  20, 'Aetherium Research Notes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41022,   1,   33554773) /* Setup */
     , (41022,   3,  536870932) /* SoundTable */
     , (41022,   8,  100686468) /* Icon */
     , (41022,  22,  872415275) /* PhysicsEffectTable */
     , (41022, 8001,    2113585) /* PCAPRecordedWeenieHeader - PluralName, Usable, UseRadius, Container, Burden */
     , (41022, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (41022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41022, 8000, 2883858668) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (41022, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (41022, 0, 4294967295, 'Ned the Clever', 'Password is cheese', False, '
<A page filled with complex research notes with diagrams.>

');
