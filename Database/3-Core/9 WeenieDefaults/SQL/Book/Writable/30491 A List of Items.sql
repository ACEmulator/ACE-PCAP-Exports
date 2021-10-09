DELETE FROM `weenie` WHERE `class_Id` = 30491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30491, 'listholtburgredoubt', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30491,   1,       8192) /* ItemType - Writable */
     , (30491,   5,         10) /* EncumbranceVal */
     , (30491,  16,          8) /* ItemUseable - Contained */
     , (30491,  19,          0) /* Value */
     , (30491,  33,          1) /* Bonded - Bonded */
     , (30491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30491, 114,          1) /* Attuned - Attuned */
     , (30491, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (30491, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (30491, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30491,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30491,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30491,   1, 'A List of Items') /* Name */
     , (30491,  16, 'Worcer in Holtburg is requesting help retrieving these items from the Holtburg Redoubt. This is a good adventure for someone who is newly arrived in Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30491,   1, 0x02000155) /* Setup */
     , (30491,   3, 0x20000014) /* SoundTable */
     , (30491,   8, 0x060030BA) /* Icon */
     , (30491,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30491, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (30491, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (30491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30491, 8000, 0xDBEC159A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30491, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30491, 0, 4294967295, 'Worcer', 'prewritten', False, '
Please retrieve the following items from the Holtburg Redoubt, at 40.4N 34.5E, and return them to Worcer, in the bar in Holtburg:

- Antique Platter 
- Antique Mug
- Antique Goblet
- Antique Bowl
- Wedding Band
- Bronze Candlestick
- Bronze Handbell
- Bronze Lamp
');
