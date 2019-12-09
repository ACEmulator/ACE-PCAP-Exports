DELETE FROM `weenie` WHERE `class_Id` = 6407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6407, 'morphnote2untranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6407,   1,       8192) /* ItemType - Writable */
     , (6407,   5,         80) /* EncumbranceVal */
     , (6407,  16,          8) /* ItemUseable - Contained */
     , (6407,  19,         40) /* Value */
     , (6407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6407, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (6407, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (6407, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6407,  39,    1.22) /* DefaultScale */
     , (6407,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6407,   1, 'Textbook') /* Name */
     , (6407,  16, 'A book which shows a number of weaponry diagrams. It is printed in the High Empyrean language of the Era of Lore.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6407,   1,   33554771) /* Setup */
     , (6407,   3,  536870932) /* SoundTable */
     , (6407,   8,  100668117) /* Icon */
     , (6407,  22,  872415275) /* PhysicsEffectTable */
     , (6407, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (6407, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (6407, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6407, 8040, 3182690562, 133.59, 155.88, 310.0695, -0.973852, 0, 0, 0.227185) /* PCAPRecordedLocation */
/* @teleloc 0xBDB40102 [133.590000 155.880000 310.069500] -0.973852 0.000000 0.000000 0.227185 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6407, 8000, 2930084957) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6407, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6407, 0, 4294967295, 'Unknown', 'Password is cheese', False, '
[You cannot read this, and must bring it to a translator.]
');
