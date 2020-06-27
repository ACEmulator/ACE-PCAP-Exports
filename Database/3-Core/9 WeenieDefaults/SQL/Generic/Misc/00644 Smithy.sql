DELETE FROM `weenie` WHERE `class_Id` = 644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (644, 'rithwicblacksmithsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (644,   1,        128) /* ItemType - Misc */
     , (644,   5,       9000) /* EncumbranceVal */
     , (644,  16,          1) /* ItemUseable - No */
     , (644,  19,        125) /* Value */
     , (644,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (644,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (644, 8010,       0) /* PCAPRecordedVelocityX */
     , (644, 8011,       0) /* PCAPRecordedVelocityY */
     , (644, 8012,  -0.122) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (644,   1, 'Smithy') /* Name */
     , (644,  16, 'Smithy') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (644,   1,   33555593) /* Setup */
     , (644,   8,  100668115) /* Icon */
     , (644, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (644, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (644, 8005,      32773) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (644, 8040, 3364618288, 127.837, 191.683, 28.9329, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xC88C0030 [127.837000 191.683000 28.932900] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (644, 8000, 2089336882) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (644, 0, 83889909, 83889904);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (644, 0, 16782239);
