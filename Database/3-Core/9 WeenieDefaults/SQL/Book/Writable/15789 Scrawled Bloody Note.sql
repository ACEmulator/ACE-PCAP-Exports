DELETE FROM `weenie` WHERE `class_Id` = 15789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15789, 'notenuhmudiralabyrinth9', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15789,   1,       8192) /* ItemType - Writable */
     , (15789,   5,         25) /* EncumbranceVal */
     , (15789,  16,          8) /* ItemUseable - Contained */
     , (15789,  19,          0) /* Value */
     , (15789,  65,        101) /* Placement - Resting */
     , (15789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15789, 114,          1) /* Attuned - Attuned */
     , (15789, 174,          1) /* AppraisalPages */
     , (15789, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15789,   1, False) /* Stuck */
     , (15789,  11, True ) /* IgnoreCollisions */
     , (15789,  13, True ) /* Ethereal */
     , (15789,  14, True ) /* GravityStatus */
     , (15789,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15789,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15789,   1, 'Scrawled Bloody Note') /* Name */
     , (15789,  16, 'A note hastily written by Nuhmudira. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15789,   1,   33554773) /* Setup */
     , (15789,   3,  536870932) /* SoundTable */
     , (15789,   8,  100672795) /* Icon */
     , (15789,  22,  872415275) /* PhysicsEffectTable */
     , (15789, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (15789, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (15789, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15789, 8040, 1415708954, 27.2903, -18.5597, 0.079, -0.782665, 0, 0, -0.622443) /* PCAPRecordedLocation */
/* @teleloc 0x5462011A [27.290300 -18.559700 0.079000] -0.782665 0.000000 0.000000 -0.622443 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15789, 8000, 3709100986) /* PCAPRecordedObjectIID */;
