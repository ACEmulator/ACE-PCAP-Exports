DELETE FROM `weenie` WHERE `class_Id` = 876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (876, 'hebianpubsign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (876,   1,        128) /* ItemType - Misc */
     , (876,   5,       9000) /* EncumbranceVal */
     , (876,  16,          1) /* ItemUseable - No */
     , (876,  19,        125) /* Value */
     , (876,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (876,   1, True ) /* Stuck */
     , (876,  11, True ) /* IgnoreCollisions */
     , (876,  12, True ) /* ReportCollisions */
     , (876,  13, False) /* Ethereal */
     , (876,  14, True ) /* GravityStatus */
     , (876,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (876, 8010,       0) /* PCAPRecordedVelocityX */
     , (876, 8011,       0) /* PCAPRecordedVelocityY */
     , (876, 8012, -1.96000003814697) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (876,   1, 'The Shining Shield') /* Name */
     , (876,  16, 'The Shining Shield') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (876,   1,   33555594) /* Setup */
     , (876,   8,  100668115) /* Icon */
     , (876, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (876, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (876, 8005,      32773) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (876, 8040, 3880648749, 122.375, 108.22, 35.698, -0.00305442, 0, 0, -0.999995) /* PCAPRecordedLocation */
/* @teleloc 0xE74E002D [122.375000 108.220000 35.698000] -0.003054 0.000000 0.000000 -0.999995 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (876, 8000, 2121588796) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (876, 0, 83891180, 83891184);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (876, 0, 16782236);
