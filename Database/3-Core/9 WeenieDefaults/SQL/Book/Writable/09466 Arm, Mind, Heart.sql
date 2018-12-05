DELETE FROM `weenie` WHERE `class_Id` = 9466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9466, 'bookmindheart', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9466,   1,       8192) /* ItemType - Writable */
     , (9466,   5,        160) /* EncumbranceVal */
     , (9466,  16,          8) /* ItemUseable - Contained */
     , (9466,  19,         50) /* Value */
     , (9466,  65,        101) /* Placement - Resting */
     , (9466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9466,   1, False) /* Stuck */
     , (9466,  11, True ) /* IgnoreCollisions */
     , (9466,  13, True ) /* Ethereal */
     , (9466,  14, True ) /* GravityStatus */
     , (9466,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9466,  39, 1.22000002861023) /* DefaultScale */
     , (9466,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9466,   1, 'Arm, Mind, Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9466,   1,   33554771) /* Setup */
     , (9466,   3,  536870932) /* SoundTable */
     , (9466,   8,  100668117) /* Icon */
     , (9466,  22,  872415275) /* PhysicsEffectTable */
     , (9466, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (9466, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (9466, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9466,   2, 1342426987) /* Container */
     , (9466, 8000, 2917029920) /* PCAPRecordedObjectIID */;
