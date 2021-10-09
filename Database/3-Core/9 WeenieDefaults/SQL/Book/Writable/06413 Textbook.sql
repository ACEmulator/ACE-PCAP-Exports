DELETE FROM `weenie` WHERE `class_Id` = 6413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6413, 'morphnote5untranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6413,   1,       8192) /* ItemType - Writable */
     , (6413,   5,         80) /* EncumbranceVal */
     , (6413,  16,          8) /* ItemUseable - Contained */
     , (6413,  19,         40) /* Value */
     , (6413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6413, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (6413, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (6413, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6413,  39,    1.22) /* DefaultScale */
     , (6413,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6413,   1, 'Textbook') /* Name */
     , (6413,  16, 'A small hardbound book, with blossoms pressed into its paper. The writing within is flowery and delicate, in a the High Empyrean language of the Era of Lore.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6413,   1, 0x02000153) /* Setup */
     , (6413,   3, 0x20000014) /* SoundTable */
     , (6413,   8, 0x060012D5) /* Icon */
     , (6413,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6413, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (6413, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (6413, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6413, 8000, 0xA5AF5CBE) /* PCAPRecordedObjectIID */;
