DELETE FROM `weenie` WHERE `class_Id` = 20961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20961, 'notejosefretreat', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20961,   1,       8192) /* ItemType - Writable */
     , (20961,   5,         50) /* EncumbranceVal */
     , (20961,  16,          8) /* ItemUseable - Contained */
     , (20961,  19,          0) /* Value */
     , (20961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20961, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (20961, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (20961, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20961,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20961,   1, 'Josef''s Wish List') /* Name */
     , (20961,  16, 'A list of trophies that Josef thinks will please Martine.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20961,   1, 0x02000153) /* Setup */
     , (20961,   3, 0x20000014) /* SoundTable */
     , (20961,   8, 0x060012D5) /* Icon */
     , (20961,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20961, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (20961, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (20961, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20961, 8000, 0xDCCF8F5F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (20961, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (20961, 0, 4294967295, 'Josef', 'prewritten', False, 'Here is a list of things that I think Martine might like. You help me out, I help you. It''s simple really.

Needs:

Virindi Masks
Yellow Virindi Jewels
Quiddity Ingots
Shackles of Obedience
Directive Keys
Master Keys
Singularity Keys
');
