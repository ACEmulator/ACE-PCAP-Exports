DELETE FROM `weenie` WHERE `class_Id` = 25940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25940, 'noteemptysoul1', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25940,   1,       8192) /* ItemType - Writable */
     , (25940,   5,         25) /* EncumbranceVal */
     , (25940,  16,          8) /* ItemUseable - Contained */
     , (25940,  19,         10) /* Value */
     , (25940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25940, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (25940, 8042,          2) /* PCAPRecordedAppraisalPages */
     , (25940, 8043,          2) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25940,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25940,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25940,   1, 'Scrawled Note') /* Name */
     , (25940,  15, 'A well-written note.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25940,   1, 0x02000155) /* Setup */
     , (25940,   3, 0x20000014) /* SoundTable */
     , (25940,   8, 0x06001310) /* Icon */
     , (25940,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25940, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (25940, 8003,        276) /* PCAPRecordedObjectDesc - Stuck, Attackable, Book */
     , (25940, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25940, 8040, 0xE43D0031, 150.118, 17.6175, 70.07899, -0.611321, 0, 0, -0.791383) /* PCAPRecordedLocation */
/* @teleloc 0xE43D0031 [150.118000 17.617500 70.078990] -0.611321 0.000000 0.000000 -0.791383 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25940, 8000, 0x7E43D01F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25940, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25940, 0, 4294967295, 'Honshu Takeda', 'prewritten', False, 'I am without the tongue to express the emptiness that has entered my being. I have lost sight of what it meant to live a right life. I have placed the need of physical goods over the breath that must fill my soul.

I feel like a husk of a man. I am in need of healing and a way back to a life of meaning and depth. I step onto the path of Jojii with cautious feet, mindful that I must have become empty so that I may be filled. I will let the grace of the Unicorn light my feet, the splendor of the Firebird guide my will, and the Strength of the Dragon be my arm.

(more)
')
     , (25940, 1, 4294967295, 'Honshu Takeda', 'prewritten', False, '
If you choose to follow me, seek out Han Rin-Jo first. He dwells within the inn in this town. He has set me on my path. I will begin where I began my journey on this world. The burned out husk that was once the arrival hall in Nanto.

Seek the adherent there.
');
