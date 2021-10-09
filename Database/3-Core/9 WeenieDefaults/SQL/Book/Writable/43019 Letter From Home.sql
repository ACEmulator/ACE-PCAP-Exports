DELETE FROM `weenie` WHERE `class_Id` = 43019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43019, 'notelettergreetingsha', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43019,   1,       8192) /* ItemType - Writable */
     , (43019,   5,          5) /* EncumbranceVal */
     , (43019,  16,          8) /* ItemUseable - Contained */
     , (43019,  19,         10) /* Value */
     , (43019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43019, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43019,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43019,   1, 'Letter From Home') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43019,   1, 0x02000155) /* Setup */
     , (43019,   3, 0x20000014) /* SoundTable */
     , (43019,   8, 0x0600106F) /* Icon */
     , (43019,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43019, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (43019, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (43019, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43019, 8000, 0x8F168CAD) /* PCAPRecordedObjectIID */;
