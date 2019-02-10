DELETE FROM `weenie` WHERE `class_Id` = 875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (875, 'hebianjewelersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (875,   1,        128) /* ItemType - Misc */
     , (875,   5,       9000) /* EncumbranceVal */
     , (875,  16,          1) /* ItemUseable - No */
     , (875,  19,        125) /* Value */
     , (875,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (875,   1, True ) /* Stuck */
     , (875,  11, True ) /* IgnoreCollisions */
     , (875,  12, True ) /* ReportCollisions */
     , (875,  13, False) /* Ethereal */
     , (875,  14, True ) /* GravityStatus */
     , (875,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (875, 8010,       0) /* PCAPRecordedVelocityX */
     , (875, 8011,       0) /* PCAPRecordedVelocityY */
     , (875, 8012, -1.96000003814697) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (875,   1, 'Moonstone House') /* Name */
     , (875,  16, 'Moonstone House') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (875,   1,   33555594) /* Setup */
     , (875,   8,  100668115) /* Icon */
     , (875, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (875, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (875, 8005,      32773) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (875, 8040, 3880648731, 90.4926, 68.2842, 34.5345, -0.685977, 0, 0, -0.727623) /* PCAPRecordedLocation */
/* @teleloc 0xE74E001B [90.492600 68.284200 34.534500] -0.685977 0.000000 0.000000 -0.727623 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (875, 8000, 2121588795) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (875, 0, 83891180, 83891183);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (875, 0, 16782236);
