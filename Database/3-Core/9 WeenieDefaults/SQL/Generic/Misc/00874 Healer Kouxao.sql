DELETE FROM `weenie` WHERE `class_Id` = 874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (874, 'hebianhealersign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (874,   1,        128) /* ItemType - Misc */
     , (874,   5,       9000) /* EncumbranceVal */
     , (874,  16,          1) /* ItemUseable - No */
     , (874,  19,        125) /* Value */
     , (874,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (874,   1, True ) /* Stuck */
     , (874,  11, True ) /* IgnoreCollisions */
     , (874,  12, True ) /* ReportCollisions */
     , (874,  13, False) /* Ethereal */
     , (874,  14, True ) /* GravityStatus */
     , (874,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (874, 8010,       0) /* PCAPRecordedVelocityX */
     , (874, 8011,       0) /* PCAPRecordedVelocityY */
     , (874, 8012, -1.96000003814697) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (874,   1, 'Healer Kouxao') /* Name */
     , (874,  16, 'Healer Kouxao') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (874,   1,   33555594) /* Setup */
     , (874,   8,  100668115) /* Icon */
     , (874, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (874, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (874, 8005,      32773) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (874, 8040, 3880648751, 123.671, 148.355, 35.3369, 0.350003, 0, 0, -0.936749) /* PCAPRecordedLocation */
/* @teleloc 0xE74E002F [123.671000 148.355000 35.336900] 0.350003 0.000000 0.000000 -0.936749 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (874, 8000, 2121588794) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (874, 0, 83891180, 83891179);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (874, 0, 16782236);
