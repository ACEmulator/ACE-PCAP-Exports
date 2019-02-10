DELETE FROM `weenie` WHERE `class_Id` = 878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (878, 'hebiantailorsign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (878,   1,        128) /* ItemType - Misc */
     , (878,   5,       9000) /* EncumbranceVal */
     , (878,  16,          1) /* ItemUseable - No */
     , (878,  19,        125) /* Value */
     , (878,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (878,   1, True ) /* Stuck */
     , (878,  11, True ) /* IgnoreCollisions */
     , (878,  12, True ) /* ReportCollisions */
     , (878,  13, False) /* Ethereal */
     , (878,  14, True ) /* GravityStatus */
     , (878,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (878, 8010,       0) /* PCAPRecordedVelocityX */
     , (878, 8011,       0) /* PCAPRecordedVelocityY */
     , (878, 8012, -1.96000003814697) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (878,   1, 'Weaver Chueh') /* Name */
     , (878,  16, 'Weaver Chueh') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (878,   1,   33555594) /* Setup */
     , (878,   8,  100668115) /* Icon */
     , (878, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (878, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (878, 8005,      32773) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (878, 8040, 3880648721, 65.2682, 17.0623, 35.4708, -0.702774, 0, 0, -0.711413) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0011 [65.268200 17.062300 35.470800] -0.702774 0.000000 0.000000 -0.711413 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (878, 8000, 2121588798) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (878, 0, 83891180, 83891177);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (878, 0, 16782236);
