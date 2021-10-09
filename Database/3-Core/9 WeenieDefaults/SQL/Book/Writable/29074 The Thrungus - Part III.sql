DELETE FROM `weenie` WHERE `class_Id` = 29074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29074, 'bookthrungusexplorer3', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29074,   1,       8192) /* ItemType - Writable */
     , (29074,   5,        100) /* EncumbranceVal */
     , (29074,  16,          8) /* ItemUseable - Contained */
     , (29074,  19,          5) /* Value */
     , (29074,  33,          0) /* Bonded - Normal */
     , (29074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29074, 114,          0) /* Attuned - Normal */
     , (29074, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (29074, 8042,          7) /* PCAPRecordedAppraisalPages */
     , (29074, 8043,          7) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29074,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29074,   1, 'The Thrungus - Part III') /* Name */
     , (29074,  16, 'From the journal of Sir Binwas Loc - the third of four passages concerning the mysterious creature known as ''The Thrungus.'' This portion was found in the Sultry Hovel.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29074,   1, 0x02000153) /* Setup */
     , (29074,   3, 0x20000014) /* SoundTable */
     , (29074,   8, 0x060012D5) /* Icon */
     , (29074,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29074, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (29074, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (29074, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29074, 8000, 0x9CBA5C79) /* PCAPRecordedObjectIID */;
