DELETE FROM `weenie` WHERE `class_Id` = 29476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29476, 'noteoswaldcorpsepatsy1', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29476,   1,       8192) /* ItemType - Writable */
     , (29476,   5,          5) /* EncumbranceVal */
     , (29476,  16,          8) /* ItemUseable - Contained */
     , (29476,  19,          0) /* Value */
     , (29476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29476, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (29476, 8042,          2) /* PCAPRecordedAppraisalPages */
     , (29476, 8043,          2) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29476,  39,    1.22) /* DefaultScale */
     , (29476,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29476,   1, 'Note to Alvirre') /* Name */
     , (29476,  14, 'Use this item to read it.') /* Use */
     , (29476,  15, 'A note found on a dead Viamontian.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29476,   1, 0x02000155) /* Setup */
     , (29476,   3, 0x20000014) /* SoundTable */
     , (29476,   8, 0x060029D8) /* Icon */
     , (29476,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29476, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (29476, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (29476, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29476, 8000, 0xDC0536DE) /* PCAPRecordedObjectIID */;
