DELETE FROM `weenie` WHERE `class_Id` = 31732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31732, 'ace31732-lastknownlocationofmuldaveus', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31732,   1,       8192) /* ItemType - Writable */
     , (31732,   5,        100) /* EncumbranceVal */
     , (31732,  16,          8) /* ItemUseable - Contained */
     , (31732,  19,         10) /* Value */
     , (31732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31732, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31732,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31732,   1, 'Last Known Location of Muldaveus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31732,   1,   33554771) /* Setup */
     , (31732,   3,  536870932) /* SoundTable */
     , (31732,   8,  100668176) /* Icon */
     , (31732,  22,  872415275) /* PhysicsEffectTable */
     , (31732, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (31732, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (31732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31732, 8000, 2153688251) /* PCAPRecordedObjectIID */;
