DELETE FROM `weenie` WHERE `class_Id` = 31415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31415, 'ace31415-accountofthespearofmukkir', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31415,   1,       8192) /* ItemType - Writable */
     , (31415,   5,         50) /* EncumbranceVal */
     , (31415,  16,          8) /* ItemUseable - Contained */
     , (31415,  19,          0) /* Value */
     , (31415,  33,          0) /* Bonded - Normal */
     , (31415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31415, 114,          0) /* Attuned - Normal */
     , (31415, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (31415, 8042,          7) /* PCAPRecordedAppraisalPages */
     , (31415, 8043,          7) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31415,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31415,   1, 'Account of the Spear of Mukkir') /* Name */
     , (31415,  16, 'A translation of an Unreadable Dericost Tome written by Kuyiza bint Zayi of Zaikhal. The original text was discovered within the ruins of Sepulcher of Nightmares.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31415,   1, 0x02001429) /* Setup */
     , (31415,   3, 0x20000014) /* SoundTable */
     , (31415,   8, 0x060060FC) /* Icon */
     , (31415,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31415, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (31415, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (31415, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31415, 8000, 0xC58FAE55) /* PCAPRecordedObjectIID */;
