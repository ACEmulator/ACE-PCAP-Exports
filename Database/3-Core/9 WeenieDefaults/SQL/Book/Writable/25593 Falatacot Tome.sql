DELETE FROM `weenie` WHERE `class_Id` = 25593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25593, 'journalvitriakauntranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25593,   1,       8192) /* ItemType - Writable */
     , (25593,   5,        300) /* EncumbranceVal */
     , (25593,  16,          8) /* ItemUseable - Contained */
     , (25593,  19,         90) /* Value */
     , (25593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25593, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25593,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25593,   1, 'Falatacot Tome') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25593,   1, 0x020009C1) /* Setup */
     , (25593,   3, 0x20000014) /* SoundTable */
     , (25593,   8, 0x06002DEA) /* Icon */
     , (25593,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25593, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (25593, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (25593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25593, 8000, 0xB1ADCB7E) /* PCAPRecordedObjectIID */;
