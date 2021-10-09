DELETE FROM `weenie` WHERE `class_Id` = 32280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32280, 'ace32280-malsivirsjournal', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32280,   1,       8192) /* ItemType - Writable */
     , (32280,   5,        200) /* EncumbranceVal */
     , (32280,  16,          8) /* ItemUseable - Contained */
     , (32280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32280, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32280,  39,    1.22) /* DefaultScale */
     , (32280,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32280,   1, 'Malsivir''s Journal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32280,   1, 0x02000153) /* Setup */
     , (32280,   3, 0x20000014) /* SoundTable */
     , (32280,   8, 0x060012D5) /* Icon */
     , (32280,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32280, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (32280, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (32280, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32280, 8000, 0x85FE90D2) /* PCAPRecordedObjectIID */;
