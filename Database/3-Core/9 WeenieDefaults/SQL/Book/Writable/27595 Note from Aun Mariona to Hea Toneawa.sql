DELETE FROM `weenie` WHERE `class_Id` = 27595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27595, 'notemariona', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27595,   1,       8192) /* ItemType - Writable */
     , (27595,   5,         25) /* EncumbranceVal */
     , (27595,  16,          8) /* ItemUseable - Contained */
     , (27595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27595, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27595,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27595,   1, 'Note from Aun Mariona to Hea Toneawa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27595,   1, 0x02000155) /* Setup */
     , (27595,   3, 0x20000014) /* SoundTable */
     , (27595,   8, 0x060023B1) /* Icon */
     , (27595,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27595, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (27595, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27595, 8000, 0x858EE2D1) /* PCAPRecordedObjectIID */;
