DELETE FROM `weenie` WHERE `class_Id` = 38336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38336, 'ace38336-broodmothersreckoning', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38336,   1,       8192) /* ItemType - Writable */
     , (38336,   5,          5) /* EncumbranceVal */
     , (38336,  16,          8) /* ItemUseable - Contained */
     , (38336,  19,          0) /* Value */
     , (38336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38336, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (38336, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (38336, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38336,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38336,  54,     1.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38336,   1, 'Brood Mother''s Reckoning') /* Name */
     , (38336,  16, 'A puzzle given to you by a statue outside of the Moarsmen Gateway Temple.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38336,   1, 0x02000155) /* Setup */
     , (38336,   3, 0x20000014) /* SoundTable */
     , (38336,   8, 0x06001310) /* Icon */
     , (38336,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38336, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (38336, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (38336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38336, 8000, 0x9B75CCCA) /* PCAPRecordedObjectIID */;
