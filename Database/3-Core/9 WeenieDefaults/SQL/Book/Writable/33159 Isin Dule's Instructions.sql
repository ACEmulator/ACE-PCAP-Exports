DELETE FROM `weenie` WHERE `class_Id` = 33159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33159, 'ace33159-isindulesinstructions', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33159,   1,       8192) /* ItemType - Writable */
     , (33159,   5,         20) /* EncumbranceVal */
     , (33159,  16,          8) /* ItemUseable - Contained */
     , (33159,  19,         15) /* Value */
     , (33159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33159, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33159,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33159,   1, 'Isin Dule''s Instructions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33159,   1, 0x02000158) /* Setup */
     , (33159,   3, 0x20000014) /* SoundTable */
     , (33159,   8, 0x0600106F) /* Icon */
     , (33159,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33159, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (33159, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (33159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33159, 8000, 0x85FCC2AA) /* PCAPRecordedObjectIID */;
