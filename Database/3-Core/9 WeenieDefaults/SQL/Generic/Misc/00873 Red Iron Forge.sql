DELETE FROM `weenie` WHERE `class_Id` = 873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (873, 'hebianblacksmithsign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (873,   1,        128) /* ItemType - Misc */
     , (873,   5,       9000) /* EncumbranceVal */
     , (873,  16,          1) /* ItemUseable - No */
     , (873,  19,        125) /* Value */
     , (873,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (873,   1, True ) /* Stuck */
     , (873,  11, True ) /* IgnoreCollisions */
     , (873,  12, True ) /* ReportCollisions */
     , (873,  13, False) /* Ethereal */
     , (873,  14, True ) /* GravityStatus */
     , (873,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (873, 8010,       0) /* PCAPRecordedVelocityX */
     , (873, 8011,       0) /* PCAPRecordedVelocityY */
     , (873, 8012, -1.96000003814697) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (873,   1, 'Red Iron Forge') /* Name */
     , (873,  16, 'Red Iron Forge') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (873,   1,   33555594) /* Setup */
     , (873,   8,  100668115) /* Icon */
     , (873, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (873, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (873, 8005,      32773) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (873, 8040, 3880648717, 45.7012, 108.164, 33.7323, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE74E000D [45.701200 108.164000 33.732300] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (873, 8000, 2121588793) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (873, 0, 83891180, 83891178);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (873, 0, 16782236);
