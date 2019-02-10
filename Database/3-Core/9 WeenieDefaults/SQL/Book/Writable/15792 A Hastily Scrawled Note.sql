DELETE FROM `weenie` WHERE `class_Id` = 15792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15792, 'notenuhmudiralabyrinth12', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15792,   1,       8192) /* ItemType - Writable */
     , (15792,   5,         25) /* EncumbranceVal */
     , (15792,  16,          8) /* ItemUseable - Contained */
     , (15792,  19,          5) /* Value */
     , (15792,  65,        101) /* Placement - Resting */
     , (15792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15792, 114,          1) /* Attuned - Attuned */
     , (15792, 174,          1) /* AppraisalPages */
     , (15792, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15792,   1, False) /* Stuck */
     , (15792,  11, True ) /* IgnoreCollisions */
     , (15792,  13, True ) /* Ethereal */
     , (15792,  14, True ) /* GravityStatus */
     , (15792,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15792,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15792,   1, 'A Hastily Scrawled Note') /* Name */
     , (15792,  16, 'A note hastily written by Nuhmudira. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15792,   1,   33554773) /* Setup */
     , (15792,   3,  536870932) /* SoundTable */
     , (15792,   8,  100672795) /* Icon */
     , (15792,  22,  872415275) /* PhysicsEffectTable */
     , (15792, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (15792, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (15792, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15792, 8040, 1415708932, 11.8914, 2.27639, 0.079, -0.897979, 0, 0, -0.440039) /* PCAPRecordedLocation */
/* @teleloc 0x54620104 [11.891400 2.276390 0.079000] -0.897979 0.000000 0.000000 -0.440039 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15792, 8000, 3709100841) /* PCAPRecordedObjectIID */;
