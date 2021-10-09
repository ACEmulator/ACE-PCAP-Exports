DELETE FROM `weenie` WHERE `class_Id` = 15789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15789, 'notenuhmudiralabyrinth9', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15789,   1,       8192) /* ItemType - Writable */
     , (15789,   5,         25) /* EncumbranceVal */
     , (15789,  16,          8) /* ItemUseable - Contained */
     , (15789,  19,          0) /* Value */
     , (15789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15789, 114,          1) /* Attuned - Attuned */
     , (15789, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (15789, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (15789, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15789,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15789,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15789,   1, 'Scrawled Bloody Note') /* Name */
     , (15789,  16, 'A note hastily written by Nuhmudira. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15789,   1, 0x02000155) /* Setup */
     , (15789,   3, 0x20000014) /* SoundTable */
     , (15789,   8, 0x0600251B) /* Icon */
     , (15789,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15789, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (15789, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (15789, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15789, 8040, 0x5462011A, 27.2903, -18.5597, 0.079, -0.782665, 0, 0, -0.622443) /* PCAPRecordedLocation */
/* @teleloc 0x5462011A [27.290300 -18.559700 0.079000] -0.782665 0.000000 0.000000 -0.622443 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15789, 8000, 0xDD1463BA) /* PCAPRecordedObjectIID */;
