DELETE FROM `weenie` WHERE `class_Id` = 20627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20627, 'partslistarcanepedestal', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20627,   1,       8192) /* ItemType - Writable */
     , (20627,   5,         25) /* EncumbranceVal */
     , (20627,  16,          8) /* ItemUseable - Contained */
     , (20627,  19,          5) /* Value */
     , (20627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20627, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20627,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20627,   1, 'Parts List for Arcane Pedestal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20627,   1, 0x02000155) /* Setup */
     , (20627,   3, 0x20000014) /* SoundTable */
     , (20627,   8, 0x06001310) /* Icon */
     , (20627,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20627, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (20627, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (20627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20627, 8000, 0xA5AFDB79) /* PCAPRecordedObjectIID */;
