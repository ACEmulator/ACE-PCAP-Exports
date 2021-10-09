DELETE FROM `weenie` WHERE `class_Id` = 32660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32660, 'ace32660-empyreannotebook', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32660,   1,       8192) /* ItemType - Writable */
     , (32660,   5,        160) /* EncumbranceVal */
     , (32660,  16,          8) /* ItemUseable - Contained */
     , (32660,  19,         90) /* Value */
     , (32660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32660, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32660,  39,    1.22) /* DefaultScale */
     , (32660,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32660,   1, 'Empyrean Notebook') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32660,   1, 0x02001517) /* Setup */
     , (32660,   3, 0x20000014) /* SoundTable */
     , (32660,   8, 0x06002B67) /* Icon */
     , (32660,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32660, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (32660, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (32660, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32660, 8000, 0x928098D2) /* PCAPRecordedObjectIID */;
