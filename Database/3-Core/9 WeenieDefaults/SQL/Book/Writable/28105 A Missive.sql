DELETE FROM `weenie` WHERE `class_Id` = 28105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28105, 'missiveniarltah1', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28105,   1,       8192) /* ItemType - Writable */
     , (28105,   5,         25) /* EncumbranceVal */
     , (28105,  16,          8) /* ItemUseable - Contained */
     , (28105,  19,         10) /* Value */
     , (28105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28105, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (28105, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (28105, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28105,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28105,   1, 'A Missive') /* Name */
     , (28105,  16, 'A hand written note.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28105,   1, 0x02000155) /* Setup */
     , (28105,   3, 0x20000014) /* SoundTable */
     , (28105,   8, 0x06001310) /* Icon */
     , (28105,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28105, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (28105, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (28105, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28105, 8040, 0xB95F001A, 74.1111, 42.0565, 6.079, -0.841637, 0, 0, 0.540043) /* PCAPRecordedLocation */
/* @teleloc 0xB95F001A [74.111100 42.056500 6.079000] -0.841637 0.000000 0.000000 0.540043 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28105, 8000, 0xDD159207) /* PCAPRecordedObjectIID */;
