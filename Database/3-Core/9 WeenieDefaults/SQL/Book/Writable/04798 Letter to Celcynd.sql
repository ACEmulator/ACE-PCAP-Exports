DELETE FROM `weenie` WHERE `class_Id` = 4798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4798, 'mindorlaletter', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4798,   1,       8192) /* ItemType - Writable */
     , (4798,   5,         25) /* EncumbranceVal */
     , (4798,  16,          8) /* ItemUseable - Contained */
     , (4798,  19,          0) /* Value */
     , (4798,  33,          1) /* Bonded - Bonded */
     , (4798,  65,        101) /* Placement - Resting */
     , (4798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4798, 114,          1) /* Attuned - Attuned */
     , (4798, 174,          1) /* AppraisalPages */
     , (4798, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4798,   1, False) /* Stuck */
     , (4798,  11, True ) /* IgnoreCollisions */
     , (4798,  13, True ) /* Ethereal */
     , (4798,  14, True ) /* GravityStatus */
     , (4798,  19, True ) /* Attackable */
     , (4798,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4798,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4798,   1, 'Letter to Celcynd') /* Name */
     , (4798,   7, 'To Celcynd') /* Inscription */
     , (4798,   8, 'Mindorla') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4798,   1,   33554773) /* Setup */
     , (4798,   3,  536870932) /* SoundTable */
     , (4798,   8,  100667503) /* Icon */
     , (4798,  22,  872415275) /* PhysicsEffectTable */
     , (4798, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (4798, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (4798, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4798, 8000, 2186220392) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4798, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4798, 0, 4294967295, 'Mindorla''s Letter to Celcynd', 'Password is cheese', False, '
My dear Celcynd, maybe you''re right, and we should talk some more.  I am sending you this letter in the hopes that perhaps we can let go the follies of the past and start anew.  Of course, it will be hard for me to forgive you, but I am sure that something can be worked out.

');
