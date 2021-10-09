DELETE FROM `weenie` WHERE `class_Id` = 30742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30742, 'rumorlittlestniffis', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30742,   1,       8192) /* ItemType - Writable */
     , (30742,   5,          5) /* EncumbranceVal */
     , (30742,  16,          8) /* ItemUseable - Contained */
     , (30742,  19,        100) /* Value */
     , (30742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30742, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30742,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30742,   1, 'The Littlest Niffis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30742,   1, 0x02000155) /* Setup */
     , (30742,   3, 0x20000014) /* SoundTable */
     , (30742,   8, 0x060030A2) /* Icon */
     , (30742,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30742, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (30742, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (30742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30742, 8000, 0x85FE8819) /* PCAPRecordedObjectIID */;
