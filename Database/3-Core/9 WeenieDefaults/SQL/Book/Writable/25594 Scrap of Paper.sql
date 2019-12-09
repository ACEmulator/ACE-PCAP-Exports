DELETE FROM `weenie` WHERE `class_Id` = 25594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25594, 'notevitriaka', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25594,   1,       8192) /* ItemType - Writable */
     , (25594,   5,         25) /* EncumbranceVal */
     , (25594,  16,          8) /* ItemUseable - Contained */
     , (25594,  19,          1) /* Value */
     , (25594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25594, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25594,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25594,   1, 'Scrap of Paper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25594,   1,   33554773) /* Setup */
     , (25594,   3,  536870932) /* SoundTable */
     , (25594,   8,  100675048) /* Icon */
     , (25594,  22,  872415275) /* PhysicsEffectTable */
     , (25594, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (25594, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (25594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25594, 8000, 2980862011) /* PCAPRecordedObjectIID */;
