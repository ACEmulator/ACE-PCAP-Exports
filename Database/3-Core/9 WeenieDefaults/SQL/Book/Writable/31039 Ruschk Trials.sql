DELETE FROM `weenie` WHERE `class_Id` = 31039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31039, 'ace31039-ruschktrials', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31039,   1,       8192) /* ItemType - Writable */
     , (31039,   5,         50) /* EncumbranceVal */
     , (31039,  16,          8) /* ItemUseable - Contained */
     , (31039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31039, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31039,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31039,   1, 'Ruschk Trials') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31039,   1, 0x02000155) /* Setup */
     , (31039,   3, 0x20000014) /* SoundTable */
     , (31039,   8, 0x060029D8) /* Icon */
     , (31039,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31039, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (31039, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (31039, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31039, 8000, 0x80009B97) /* PCAPRecordedObjectIID */;
