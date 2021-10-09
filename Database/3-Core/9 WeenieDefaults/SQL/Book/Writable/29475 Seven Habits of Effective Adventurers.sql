DELETE FROM `weenie` WHERE `class_Id` = 29475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29475, 'bookoswaldskillmanual', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29475,   1,       8192) /* ItemType - Writable */
     , (29475,   5,         50) /* EncumbranceVal */
     , (29475,  16,          8) /* ItemUseable - Contained */
     , (29475,  19,          0) /* Value */
     , (29475,  33,          1) /* Bonded - Bonded */
     , (29475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29475, 114,          1) /* Attuned - Attuned */
     , (29475, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (29475, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (29475, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29475,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29475,  39,    1.22) /* DefaultScale */
     , (29475,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29475,   1, 'Seven Habits of Effective Adventurers') /* Name */
     , (29475,  16, 'A sturdy leather book, written in a language you cannot decipher.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29475,   1, 0x02001278) /* Setup */
     , (29475,   3, 0x20000014) /* SoundTable */
     , (29475,   8, 0x06005A99) /* Icon */
     , (29475,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29475, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (29475, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (29475, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29475, 8000, 0xDC053CB8) /* PCAPRecordedObjectIID */;
