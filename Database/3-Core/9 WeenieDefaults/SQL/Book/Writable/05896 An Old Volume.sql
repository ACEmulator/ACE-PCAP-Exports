DELETE FROM `weenie` WHERE `class_Id` = 5896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5896, 'untranslatedicecavesbook', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5896,   1,       8192) /* ItemType - Writable */
     , (5896,   5,        100) /* EncumbranceVal */
     , (5896,  16,         48) /* ItemUseable - ViewedRemote */
     , (5896,  19,        100) /* Value */
     , (5896,  65,        101) /* Placement - Resting */
     , (5896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5896, 174,          1) /* AppraisalPages */
     , (5896, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5896,   1, False) /* Stuck */
     , (5896,  11, True ) /* IgnoreCollisions */
     , (5896,  13, True ) /* Ethereal */
     , (5896,  14, True ) /* GravityStatus */
     , (5896,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5896,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5896,   1, 'An Old Volume') /* Name */
     , (5896,  16, 'An incredibly old book, partially preserved by frigid temperatures, written in Empyrean characters and organized in the format of a journal.  Handle with care!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5896,   1,   33554771) /* Setup */
     , (5896,   3,  536870932) /* SoundTable */
     , (5896,   8,  100668117) /* Icon */
     , (5896,  22,  872415275) /* PhysicsEffectTable */
     , (5896, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (5896, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5896, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5896, 8040, 31850809, 51.7425, -123.881, -11.943, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01E60139 [51.742500 -123.881000 -11.943000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5896, 8000, 3711674524) /* PCAPRecordedObjectIID */;
