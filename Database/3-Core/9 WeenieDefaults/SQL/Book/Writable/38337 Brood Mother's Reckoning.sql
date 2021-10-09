DELETE FROM `weenie` WHERE `class_Id` = 38337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38337, 'ace38337-broodmothersreckoning', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38337,   1,       8192) /* ItemType - Writable */
     , (38337,   5,          5) /* EncumbranceVal */
     , (38337,  16,          8) /* ItemUseable - Contained */
     , (38337,  19,          0) /* Value */
     , (38337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38337, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (38337, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (38337, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38337,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38337,  54,     1.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38337,   1, 'Brood Mother''s Reckoning') /* Name */
     , (38337,  16, 'A puzzle given to you by a statue outside of the Moarsmen Gateway Temple.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38337,   1, 0x02000155) /* Setup */
     , (38337,   3, 0x20000014) /* SoundTable */
     , (38337,   8, 0x06001310) /* Icon */
     , (38337,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38337, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (38337, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (38337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38337, 8000, 0x9B731667) /* PCAPRecordedObjectIID */;
