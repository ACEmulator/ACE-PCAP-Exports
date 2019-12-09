DELETE FROM `weenie` WHERE `class_Id` = 5688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5688, 'bookcodepwyll', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5688,   1,       8192) /* ItemType - Writable */
     , (5688,   5,        100) /* EncumbranceVal */
     , (5688,  16,          8) /* ItemUseable - Contained */
     , (5688,  19,         80) /* Value */
     , (5688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5688, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5688,  39,    1.22) /* DefaultScale */
     , (5688,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5688,   1, 'The Code of Pwyll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5688,   1,   33554771) /* Setup */
     , (5688,   3,  536870932) /* SoundTable */
     , (5688,   8,  100668117) /* Icon */
     , (5688,  22,  872415275) /* PhysicsEffectTable */
     , (5688, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5688, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5688, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5688, 8000, 3697643023) /* PCAPRecordedObjectIID */;
