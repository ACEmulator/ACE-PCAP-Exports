DELETE FROM `weenie` WHERE `class_Id` = 41011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41011, 'ace41011-principlesofthecelestialhand', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41011,   1,       8192) /* ItemType - Writable */
     , (41011,   5,        300) /* EncumbranceVal */
     , (41011,  16,          8) /* ItemUseable - Contained */
     , (41011,  19,          0) /* Value */
     , (41011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41011, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (41011, 8042,          4) /* PCAPRecordedAppraisalPages */
     , (41011, 8043,          4) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41011,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41011,   1, 'Principles of the Celestial Hand') /* Name */
     , (41011,  16, 'This book describes the operating principles and ethics of the Celestial Hand.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41011,   1, 0x02000153) /* Setup */
     , (41011,   3, 0x20000014) /* SoundTable */
     , (41011,   8, 0x060067EE) /* Icon */
     , (41011,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41011, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (41011, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (41011, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41011, 8000, 0x9C7E8B5A) /* PCAPRecordedObjectIID */;
