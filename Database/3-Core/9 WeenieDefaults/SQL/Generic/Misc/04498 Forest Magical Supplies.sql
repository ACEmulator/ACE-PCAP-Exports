DELETE FROM `weenie` WHERE `class_Id` = 4498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4498, 'linarchmagesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4498,   1,        128) /* ItemType - Misc */
     , (4498,   5,       9000) /* EncumbranceVal */
     , (4498,  16,          1) /* ItemUseable - No */
     , (4498,  19,        125) /* Value */
     , (4498,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4498,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4498,   1, 'Forest Magical Supplies') /* Name */
     , (4498,  16, 'Forest Magical Supplies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4498,   1,   33555594) /* Setup */
     , (4498,   8,  100668115) /* Icon */
     , (4498, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4498, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4498, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4498, 8040, 3678076948, 68.3232, 82.51, 29.7199, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xDB3B0014 [68.323200 82.510000 29.719900] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4498, 8000, 2108928010) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4498, 0, 83891180, 83891177);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4498, 0, 16782236);
