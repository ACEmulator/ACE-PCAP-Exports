DELETE FROM `weenie` WHERE `class_Id` = 31221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31221, 'ace31221-thrungushovellocations', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31221,   1,       8192) /* ItemType - Writable */
     , (31221,   5,          5) /* EncumbranceVal */
     , (31221,  16,          8) /* ItemUseable - Contained */
     , (31221,  19,          0) /* Value */
     , (31221,  33,          0) /* Bonded - Normal */
     , (31221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31221, 114,          0) /* Attuned - Normal */
     , (31221, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (31221, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (31221, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31221,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31221,   1, 'Thrungus Hovel Locations') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31221,   1, 0x02000158) /* Setup */
     , (31221,   3, 0x20000014) /* SoundTable */
     , (31221,   8, 0x06001310) /* Icon */
     , (31221,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31221, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (31221, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (31221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31221, 8000, 0xD7EC9511) /* PCAPRecordedObjectIID */;
