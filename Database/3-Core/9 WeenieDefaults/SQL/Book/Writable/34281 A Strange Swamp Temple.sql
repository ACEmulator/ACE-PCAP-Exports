DELETE FROM `weenie` WHERE `class_Id` = 34281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34281, 'ace34281-astrangeswamptemple', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34281,   1,       8192) /* ItemType - Writable */
     , (34281,   5,          5) /* EncumbranceVal */
     , (34281,  16,          8) /* ItemUseable - Contained */
     , (34281,  19,          5) /* Value */
     , (34281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34281, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34281,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34281,   1, 'A Strange Swamp Temple') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34281,   1, 0x02000155) /* Setup */
     , (34281,   3, 0x20000014) /* SoundTable */
     , (34281,   8, 0x060030A4) /* Icon */
     , (34281,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34281, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (34281, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (34281, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34281, 8000, 0x80CEF8C7) /* PCAPRecordedObjectIID */;
