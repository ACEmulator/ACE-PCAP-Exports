DELETE FROM `weenie` WHERE `class_Id` = 5432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5432, 'hebiangrocersign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5432,   1,        128) /* ItemType - Misc */
     , (5432,   5,       9000) /* EncumbranceVal */
     , (5432,  16,          1) /* ItemUseable - No */
     , (5432,  19,        125) /* Value */
     , (5432,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5432,   1, True ) /* Stuck */
     , (5432,  11, True ) /* IgnoreCollisions */
     , (5432,  12, True ) /* ReportCollisions */
     , (5432,  13, False) /* Ethereal */
     , (5432,  14, True ) /* GravityStatus */
     , (5432,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5432, 8010,       0) /* PCAPRecordedVelocityX */
     , (5432, 8011,       0) /* PCAPRecordedVelocityY */
     , (5432, 8012, -1.96000003814697) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5432,   1, 'Grocery') /* Name */
     , (5432,  16, 'Grocery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5432,   1,   33555594) /* Setup */
     , (5432,   8,  100668115) /* Icon */
     , (5432, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (5432, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5432, 8005,      32773) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5432, 8040, 3880648762, 175.189, 31.2428, 35.4373, 0.0436193, 0, 0, -0.999048) /* PCAPRecordedLocation */
/* @teleloc 0xE74E003A [175.189000 31.242800 35.437300] 0.043619 0.000000 0.000000 -0.999048 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5432, 8000, 2121588790) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5432, 0, 83891180, 83891182);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5432, 0, 16782236);
