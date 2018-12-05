DELETE FROM `weenie` WHERE `class_Id` = 24135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24135, 'note1virindicomplexuntranslated', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24135,   1,        128) /* ItemType - Misc */
     , (24135,   5,         50) /* EncumbranceVal */
     , (24135,  16,          8) /* ItemUseable - Contained */
     , (24135,  19,         20) /* Value */
     , (24135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24135, 174,          1) /* AppraisalPages */
     , (24135, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24135,   1, False) /* Stuck */
     , (24135,  11, True ) /* IgnoreCollisions */
     , (24135,  13, True ) /* Ethereal */
     , (24135,  14, True ) /* GravityStatus */
     , (24135,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24135,  39, 0.200000002980232) /* DefaultScale */
     , (24135,  54,       1) /* UseRadius */
     , (24135,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24135,   1, 'Virindi Obsidian Shard') /* Name */
     , (24135,  14, 'This item cannot be read.') /* Use */
     , (24135,  16, 'A piece of obsidian etched with arcane symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24135,   1,   33555391) /* Setup */
     , (24135,   3,  536870932) /* SoundTable */
     , (24135,   8,  100671183) /* Icon */
     , (24135,  22,  872415275) /* PhysicsEffectTable */
     , (24135, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (24135, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (24135, 8005,     301185) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24135, 8040, 1531248988, 40, -100, -83.981, -0.914473, 0, 0, 0.404647) /* PCAPRecordedLocation */
/* @teleloc 0x5B45015C [40.000000 -100.000000 -83.981000] -0.914473 0.000000 0.000000 0.404647 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24135, 8000, 3697569807) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24135, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24135, 0, 4294967295, NULL, 'Password is cheese', False, '[You cannot understand the writing on this.]
');
