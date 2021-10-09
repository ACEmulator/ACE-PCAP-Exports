DELETE FROM `weenie` WHERE `class_Id` = 35963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35963, 'ace35963-havalascompositeatlatlmanual', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35963,   1,       8192) /* ItemType - Writable */
     , (35963,   5,        160) /* EncumbranceVal */
     , (35963,  16,          8) /* ItemUseable - Contained */
     , (35963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35963, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35963,  39,    1.22) /* DefaultScale */
     , (35963,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35963,   1, 'Havala''s Composite Atlatl Manual') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35963,   1, 0x02000153) /* Setup */
     , (35963,   3, 0x20000014) /* SoundTable */
     , (35963,   8, 0x060012D5) /* Icon */
     , (35963,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35963, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (35963, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (35963, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35963, 8000, 0xDC667A6B) /* PCAPRecordedObjectIID */;
