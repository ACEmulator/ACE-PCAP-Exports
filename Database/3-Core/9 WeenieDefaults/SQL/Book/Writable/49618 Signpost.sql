DELETE FROM `weenie` WHERE `class_Id` = 49618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49618, 'ace49618-signpost', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49618,   1,       8192) /* ItemType - Writable */
     , (49618,   5,       9000) /* EncumbranceVal */
     , (49618,  16,         48) /* ItemUseable - ViewedRemote */
     , (49618,  19,        125) /* Value */
     , (49618,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (49618, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (49618, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (49618, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49618,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49618,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49618,   1, 'Signpost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49618,   1, 0x02000290) /* Setup */
     , (49618,   3, 0x20000014) /* SoundTable */
     , (49618,   8, 0x060012D3) /* Icon */
     , (49618,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49618, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (49618, 8003,        276) /* PCAPRecordedObjectDesc - Stuck, Attackable, Book */
     , (49618, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49618, 8040, 0xA3600018, 63.1793, 175.069, 18, -0.931706, 0, 0, -0.363212) /* PCAPRecordedLocation */
/* @teleloc 0xA3600018 [63.179300 175.069000 18.000000] -0.931706 0.000000 0.000000 -0.363212 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49618, 8000, 0x7A360004) /* PCAPRecordedObjectIID */;
