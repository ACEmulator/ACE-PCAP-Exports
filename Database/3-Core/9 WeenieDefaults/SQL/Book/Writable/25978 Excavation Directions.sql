DELETE FROM `weenie` WHERE `class_Id` = 25978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25978, 'notedecrepittower', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25978,   1,       8192) /* ItemType - Writable */
     , (25978,   5,         10) /* EncumbranceVal */
     , (25978,  16,          8) /* ItemUseable - Contained */
     , (25978,  19,          0) /* Value */
     , (25978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25978, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (25978, 8042,          3) /* PCAPRecordedAppraisalPages */
     , (25978, 8043,          3) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25978,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25978,   1, 'Excavation Directions') /* Name */
     , (25978,  16, 'Directions given to the group of Zharalim Explorers searching for the newly discovered bulwark north west of Zaikhal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25978,   1, 0x02000155) /* Setup */
     , (25978,   3, 0x20000014) /* SoundTable */
     , (25978,   8, 0x06001310) /* Icon */
     , (25978,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25978, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (25978, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (25978, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25978, 8040, 0xA9B4002A, 132.6981, 46.52645, 94.07899, -0.756696, 0, 0, -0.653767) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [132.698100 46.526450 94.078990] -0.756696 0.000000 0.000000 -0.653767 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25978, 8000, 0xDCFFDA60) /* PCAPRecordedObjectIID */;
