DELETE FROM `weenie` WHERE `class_Id` = 5700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5700, 'bookkoji1', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5700,   1,       8192) /* ItemType - Writable */
     , (5700,   5,        220) /* EncumbranceVal */
     , (5700,  16,          8) /* ItemUseable - Contained */
     , (5700,  19,        120) /* Value */
     , (5700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5700, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5700,  39,    1.22) /* DefaultScale */
     , (5700,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5700,   1, 'The Story of Koji''s Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5700,   1,   33554771) /* Setup */
     , (5700,   3,  536870932) /* SoundTable */
     , (5700,   8,  100668117) /* Icon */
     , (5700,  22,  872415275) /* PhysicsEffectTable */
     , (5700, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5700, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5700, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5700, 8000, 2166235508) /* PCAPRecordedObjectIID */;
