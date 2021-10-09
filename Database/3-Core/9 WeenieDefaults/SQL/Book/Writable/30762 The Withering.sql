DELETE FROM `weenie` WHERE `class_Id` = 30762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30762, 'notebookwitheredatoll', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30762,   1,       8192) /* ItemType - Writable */
     , (30762,   5,        100) /* EncumbranceVal */
     , (30762,  16,          8) /* ItemUseable - Contained */
     , (30762,  19,        100) /* Value */
     , (30762,  33,          0) /* Bonded - Normal */
     , (30762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30762, 114,          0) /* Attuned - Normal */
     , (30762, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (30762, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (30762, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30762,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30762,   1, 'The Withering') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30762,   1, 0x02000153) /* Setup */
     , (30762,   3, 0x20000014) /* SoundTable */
     , (30762,   8, 0x060012D5) /* Icon */
     , (30762,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30762, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (30762, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (30762, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30762, 8040, 0x1A13003C, 170.926, 86.0844, 0.057, 0.999983, 0, 0, 0.005861) /* PCAPRecordedLocation */
/* @teleloc 0x1A13003C [170.926000 86.084400 0.057000] 0.999983 0.000000 0.000000 0.005861 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30762, 8000, 0xC86219E8) /* PCAPRecordedObjectIID */;
