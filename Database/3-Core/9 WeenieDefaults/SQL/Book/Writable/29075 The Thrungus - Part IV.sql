DELETE FROM `weenie` WHERE `class_Id` = 29075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29075, 'bookthrungusexplorer4', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29075,   1,       8192) /* ItemType - Writable */
     , (29075,   5,        100) /* EncumbranceVal */
     , (29075,  16,          8) /* ItemUseable - Contained */
     , (29075,  19,          5) /* Value */
     , (29075,  65,        101) /* Placement - Resting */
     , (29075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29075,   1, False) /* Stuck */
     , (29075,  11, True ) /* IgnoreCollisions */
     , (29075,  13, True ) /* Ethereal */
     , (29075,  14, True ) /* GravityStatus */
     , (29075,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29075,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29075,   1, 'The Thrungus - Part IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29075,   1,   33554771) /* Setup */
     , (29075,   3,  536870932) /* SoundTable */
     , (29075,   8,  100668117) /* Icon */
     , (29075,  22,  872415275) /* PhysicsEffectTable */
     , (29075, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (29075, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (29075, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29075, 8040, 45678930, 130, -65.8005, -11.943, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02B90152 [130.000000 -65.800500 -11.943000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29075, 8000, 3703154962) /* PCAPRecordedObjectIID */;
