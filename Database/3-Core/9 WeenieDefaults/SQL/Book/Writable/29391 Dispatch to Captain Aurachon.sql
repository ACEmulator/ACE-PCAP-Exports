DELETE FROM `weenie` WHERE `class_Id` = 29391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29391, 'noteinvadergold', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29391,   1,       8192) /* ItemType - Writable */
     , (29391,   5,          5) /* EncumbranceVal */
     , (29391,  16,          8) /* ItemUseable - Contained */
     , (29391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29391, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29391,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29391,   1, 'Dispatch to Captain Aurachon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29391,   1, 0x02000155) /* Setup */
     , (29391,   3, 0x20000014) /* SoundTable */
     , (29391,   8, 0x06001310) /* Icon */
     , (29391,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29391, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (29391, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (29391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29391, 8000, 0x84933691) /* PCAPRecordedObjectIID */;
