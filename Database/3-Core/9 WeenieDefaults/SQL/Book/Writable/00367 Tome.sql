DELETE FROM `weenie` WHERE `class_Id` = 367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (367, 'tome', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (367,   1,       8192) /* ItemType - Writable */
     , (367,   5,       1360) /* EncumbranceVal */
     , (367,  16,          8) /* ItemUseable - Contained */
     , (367,  19,        650) /* Value */
     , (367,  33,          1) /* Bonded - Bonded */
     , (367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (367, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (367, 8042,          0) /* PCAPRecordedAppraisalPages */
     , (367, 8043,         70) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (367,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (367,  39,    1.33) /* DefaultScale */
     , (367,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (367,   1, 'Tome') /* Name */
     , (367,   7, 'Aziz''z Book-o-Directions') /* Inscription */
     , (367,   8, 'Aziz al-Jamal') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (367,   1, 0x02000154) /* Setup */
     , (367,   3, 0x20000014) /* SoundTable */
     , (367,   8, 0x0600104E) /* Icon */
     , (367,  22, 0x3400002B) /* PhysicsEffectTable */
     , (367, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (367, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (367, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (367,   7, 0x5003CF6B) /* Scribe */
     , (367, 8000, 0x811E1BB8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (367, 70, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (367, 0, 1342426987, 'Aziz al-Jamal', 'prewritten', False, 'Lin is located around 55s 73e
Tou-Tou from Lin    54s 73.9e
Patron''s mule spot in GW 28n 28e
subway 34.9n 54.5e
al-jalima 7.1n 4.5e
weird steam tower 26.4s 97e
blue plant possible 40.4 95.1
Fort of the path 48.7s 60 e
Lin to Kara near 56.5s  67.9e
Lin Citadel  56.6 S  66.8 E
Fort Wirtshire 24.9N 37.7E
Chosen of Asheron 23.6n 49.1e
Cragstone to Hebian-to 25.4n 47.8e
cool fort with good huntin 34.3s 80.7e
north woods to glendon  36.7n  29.1 e');
