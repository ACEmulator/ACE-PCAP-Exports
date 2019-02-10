DELETE FROM `weenie` WHERE `class_Id` = 38226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38226, 'ace38226-afieldguidetotaintednodes', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38226,   1,       8192) /* ItemType - Writable */
     , (38226,   5,        160) /* EncumbranceVal */
     , (38226,  16,          8) /* ItemUseable - Contained */
     , (38226,  19,          0) /* Value */
     , (38226,  65,        101) /* Placement - Resting */
     , (38226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38226, 174,          4) /* AppraisalPages */
     , (38226, 175,          4) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38226,   1, False) /* Stuck */
     , (38226,  11, True ) /* IgnoreCollisions */
     , (38226,  13, True ) /* Ethereal */
     , (38226,  14, True ) /* GravityStatus */
     , (38226,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38226,  39, 1.22000002861023) /* DefaultScale */
     , (38226,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38226,   1, 'A Field Guide to Tainted Nodes') /* Name */
     , (38226,  16, 'A book about the nature of the threat faced by the T''thuun-tainted nodes of Dereth. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38226,   1,   33554771) /* Setup */
     , (38226,   3,  536870932) /* SoundTable */
     , (38226,   8,  100668117) /* Icon */
     , (38226,  22,  872415275) /* PhysicsEffectTable */
     , (38226, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (38226, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (38226, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38226, 8000, 2153220894) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (38226, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (38226, 0, 4294967295, 'Laedron the Geomancer', 'Password is cheese', False, 'We see now the extent of the Blight''s ambitions.  Minions of T''thuun have infested six of the most powerful nodes of Dereth, tainting the energy that flows through them and increasing the Old One''s hold on the surface.  Each node was held in thrall by a powerful Moarsman carrying the Blight.  Luckily, the Queen''s scouts were able to trace the corruption across the ley lines quickly enough to intervene.  Here is a list of nodes and their locations:

Aerlinthe Island node: 84.1N, 44.1E
A''mun Desert node: 38.2S, 12.0E
Mt. Esper node: 62.0N, 18.0E
Halaetan Islands node: 93.8N, 67.4W
Linvak Mountains node: 64.8S, 59.3E
Obsidian Plain node: 68.0S, 62.2W

');
