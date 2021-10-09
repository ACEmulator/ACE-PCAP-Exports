DELETE FROM `weenie` WHERE `class_Id` = 30915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30915, 'carloloreviamontianmages010', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30915,   1,       8192) /* ItemType - Writable */
     , (30915,   5,          5) /* EncumbranceVal */
     , (30915,  16,          8) /* ItemUseable - Contained */
     , (30915,  19,          0) /* Value */
     , (30915,  33,          0) /* Bonded - Normal */
     , (30915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30915, 114,          0) /* Attuned - Normal */
     , (30915, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (30915, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (30915, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30915,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30915,   1, 'Halaetan Magic Page 10') /* Name */
     , (30915,  16, 'A portion of Carlo di Cenza''s journal. This is the tenth of ten pages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30915,   1, 0x02000155) /* Setup */
     , (30915,   3, 0x20000014) /* SoundTable */
     , (30915,   8, 0x06001310) /* Icon */
     , (30915,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30915, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (30915, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (30915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30915, 8000, 0xDBF8C8BD) /* PCAPRecordedObjectIID */;
