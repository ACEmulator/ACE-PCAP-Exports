DELETE FROM `weenie` WHERE `class_Id` = 6406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6406, 'morphnote2', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6406,   1,       8192) /* ItemType - Writable */
     , (6406,   5,         80) /* EncumbranceVal */
     , (6406,  16,          8) /* ItemUseable - Contained */
     , (6406,  19,        300) /* Value */
     , (6406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6406, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6406,  39,    1.22) /* DefaultScale */
     , (6406,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6406,   1, 'Atlan''s Treatise') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6406,   1,   33554771) /* Setup */
     , (6406,   3,  536870932) /* SoundTable */
     , (6406,   8,  100668117) /* Icon */
     , (6406,  22,  872415275) /* PhysicsEffectTable */
     , (6406, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (6406, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (6406, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6406, 8000, 3098585666) /* PCAPRecordedObjectIID */;
