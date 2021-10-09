DELETE FROM `weenie` WHERE `class_Id` = 27563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27563, 'noteforbidden', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27563,   1,       8192) /* ItemType - Writable */
     , (27563,   5,         50) /* EncumbranceVal */
     , (27563,  16,          8) /* ItemUseable - Contained */
     , (27563,  19,        200) /* Value */
     , (27563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27563, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27563,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27563,   1, 'Forbidden Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27563,   1, 0x02000155) /* Setup */
     , (27563,   3, 0x20000014) /* SoundTable */
     , (27563,   8, 0x060030A7) /* Icon */
     , (27563,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27563,  50, 0x06002656) /* IconOverlay */
     , (27563, 8001, 1075855416) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, IconOverlay */
     , (27563, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27563, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27563, 8000, 0xCD275592) /* PCAPRecordedObjectIID */;
