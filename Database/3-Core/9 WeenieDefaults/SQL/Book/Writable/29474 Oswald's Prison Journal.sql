DELETE FROM `weenie` WHERE `class_Id` = 29474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29474, 'bookoswaldprisonjournal', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29474,   1,       8192) /* ItemType - Writable */
     , (29474,   5,         50) /* EncumbranceVal */
     , (29474,  16,          8) /* ItemUseable - Contained */
     , (29474,  19,          0) /* Value */
     , (29474,  33,          1) /* Bonded - Bonded */
     , (29474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29474, 114,          1) /* Attuned - Attuned */
     , (29474, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (29474, 8042,          4) /* PCAPRecordedAppraisalPages */
     , (29474, 8043,          4) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29474,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29474,  39,    1.22) /* DefaultScale */
     , (29474,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29474,   1, 'Oswald''s Prison Journal') /* Name */
     , (29474,  16, 'A journal. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29474,   1, 0x02000153) /* Setup */
     , (29474,   3, 0x20000014) /* SoundTable */
     , (29474,   8, 0x060012D5) /* Icon */
     , (29474,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29474, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (29474, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (29474, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29474, 8000, 0xDBF34E59) /* PCAPRecordedObjectIID */;
