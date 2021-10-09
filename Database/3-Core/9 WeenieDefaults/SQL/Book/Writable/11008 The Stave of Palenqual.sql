DELETE FROM `weenie` WHERE `class_Id` = 11008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11008, 'instructionsstaffmagic-xp', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11008,   1,       8192) /* ItemType - Writable */
     , (11008,   5,          5) /* EncumbranceVal */
     , (11008,  16,          8) /* ItemUseable - Contained */
     , (11008,  19,          5) /* Value */
     , (11008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11008, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11008,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11008,   1, 'The Stave of Palenqual') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11008,   1, 0x02000155) /* Setup */
     , (11008,   3, 0x20000014) /* SoundTable */
     , (11008,   8, 0x06001310) /* Icon */
     , (11008,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11008, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (11008, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (11008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11008, 8000, 0xB0D9029B) /* PCAPRecordedObjectIID */;
