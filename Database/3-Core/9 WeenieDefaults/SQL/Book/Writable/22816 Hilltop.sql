DELETE FROM `weenie` WHERE `class_Id` = 22816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22816, 'directionshilltopdrudgetower', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22816,   1,       8192) /* ItemType - Writable */
     , (22816,   5,         10) /* EncumbranceVal */
     , (22816,  16,          8) /* ItemUseable - Contained */
     , (22816,  19,         10) /* Value */
     , (22816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22816, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22816,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22816,   1, 'Hilltop') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22816,   1, 0x02000155) /* Setup */
     , (22816,   3, 0x20000014) /* SoundTable */
     , (22816,   8, 0x060030A5) /* Icon */
     , (22816,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22816, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (22816, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (22816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22816, 8000, 0x858EC08D) /* PCAPRecordedObjectIID */;
