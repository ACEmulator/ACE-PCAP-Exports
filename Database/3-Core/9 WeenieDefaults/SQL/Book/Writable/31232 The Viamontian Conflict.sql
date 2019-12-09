DELETE FROM `weenie` WHERE `class_Id` = 31232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31232, 'ace31232-theviamontianconflict', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31232,   1,       8192) /* ItemType - Writable */
     , (31232,   5,          5) /* EncumbranceVal */
     , (31232,  16,          8) /* ItemUseable - Contained */
     , (31232,  19,          5) /* Value */
     , (31232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31232, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31232,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31232,   1, 'The Viamontian Conflict') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31232,   1,   33554773) /* Setup */
     , (31232,   3,  536870932) /* SoundTable */
     , (31232,   8,  100675747) /* Icon */
     , (31232,  22,  872415275) /* PhysicsEffectTable */
     , (31232, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (31232, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (31232, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31232, 8000, 2153691989) /* PCAPRecordedObjectIID */;
