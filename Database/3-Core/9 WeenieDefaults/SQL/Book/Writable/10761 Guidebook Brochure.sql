DELETE FROM `weenie` WHERE `class_Id` = 10761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10761, 'noteguidebookbrochure', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10761,   1,       8192) /* ItemType - Writable */
     , (10761,   5,         10) /* EncumbranceVal */
     , (10761,  16,          8) /* ItemUseable - Contained */
     , (10761,  19,         10) /* Value */
     , (10761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10761, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10761,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10761,   1, 'Guidebook Brochure') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10761,   1, 0x02000155) /* Setup */
     , (10761,   3, 0x20000014) /* SoundTable */
     , (10761,   8, 0x06001310) /* Icon */
     , (10761,  22, 0x3400002B) /* PhysicsEffectTable */
     , (10761, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (10761, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (10761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10761, 8000, 0xADDE518C) /* PCAPRecordedObjectIID */;
