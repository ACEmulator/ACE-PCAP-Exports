DELETE FROM `weenie` WHERE `class_Id` = 872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (872, 'hebianarmorsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (872,   1,        128) /* ItemType - Misc */
     , (872,   5,       9000) /* EncumbranceVal */
     , (872,  16,          1) /* ItemUseable - No */
     , (872,  19,        125) /* Value */
     , (872,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (872,   1, True ) /* Stuck */
     , (872,  11, True ) /* IgnoreCollisions */
     , (872,  12, True ) /* ReportCollisions */
     , (872,  13, False) /* Ethereal */
     , (872,  14, True ) /* GravityStatus */
     , (872,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (872, 8010,       0) /* PCAPRecordedVelocityX */
     , (872, 8011,       0) /* PCAPRecordedVelocityY */
     , (872, 8012, -1.96000003814697) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (872,   1, 'Rayyib''s Defense') /* Name */
     , (872,  16, 'Rayyib''s Defense') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (872,   1,   33555594) /* Setup */
     , (872,   8,  100668115) /* Icon */
     , (872, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (872, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (872, 8005,      32773) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (872, 8040, 3880648755, 153.721, 69.4171, 34.8144, -0.766044, 0, 0, -0.642788) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0033 [153.721000 69.417100 34.814400] -0.766044 0.000000 0.000000 -0.642788 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (872, 8000, 2121588792) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (872, 0, 83891180, 83891178);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (872, 0, 16782236);
