DELETE FROM `weenie` WHERE `class_Id` = 877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (877, 'hebianscribesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (877,   1,        128) /* ItemType - Misc */
     , (877,   5,       9000) /* EncumbranceVal */
     , (877,  16,          1) /* ItemUseable - No */
     , (877,  19,        125) /* Value */
     , (877,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (877,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (877, 8010,       0) /* PCAPRecordedVelocityX */
     , (877, 8011,       0) /* PCAPRecordedVelocityY */
     , (877, 8012,   -1.96) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (877,   1, 'The Golden Book') /* Name */
     , (877,  16, 'The Golden Book') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (877,   1,   33555594) /* Setup */
     , (877,   8,  100668115) /* Icon */
     , (877, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (877, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (877, 8005,      32773) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (877, 8040, 3880648707, 18.6484, 66.6972, 34.2536, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0003 [18.648400 66.697200 34.253600] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (877, 8000, 2121588797) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (877, 0, 83891180, 83891185);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (877, 0, 16782236);
