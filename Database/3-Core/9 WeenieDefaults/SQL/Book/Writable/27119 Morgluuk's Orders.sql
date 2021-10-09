DELETE FROM `weenie` WHERE `class_Id` = 27119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27119, 'ordersmorgluuk', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27119,   1,       8192) /* ItemType - Writable */
     , (27119,   5,         90) /* EncumbranceVal */
     , (27119,  16,          8) /* ItemUseable - Contained */
     , (27119,  19,         25) /* Value */
     , (27119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27119, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27119,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27119,   1, 'Morgluuk''s Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27119,   1, 0x02000155) /* Setup */
     , (27119,   3, 0x20000014) /* SoundTable */
     , (27119,   8, 0x06001310) /* Icon */
     , (27119,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27119, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27119, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27119, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27119, 8000, 0x9C150F21) /* PCAPRecordedObjectIID */;
