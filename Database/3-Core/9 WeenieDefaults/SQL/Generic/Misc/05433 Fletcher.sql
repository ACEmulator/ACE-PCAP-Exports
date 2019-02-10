DELETE FROM `weenie` WHERE `class_Id` = 5433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5433, 'hebianbowyersign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5433,   1,        128) /* ItemType - Misc */
     , (5433,   5,       9000) /* EncumbranceVal */
     , (5433,  16,          1) /* ItemUseable - No */
     , (5433,  19,        125) /* Value */
     , (5433,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5433,   1, True ) /* Stuck */
     , (5433,  11, True ) /* IgnoreCollisions */
     , (5433,  12, True ) /* ReportCollisions */
     , (5433,  13, False) /* Ethereal */
     , (5433,  14, True ) /* GravityStatus */
     , (5433,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5433, 8010,       0) /* PCAPRecordedVelocityX */
     , (5433, 8011,       0) /* PCAPRecordedVelocityY */
     , (5433, 8012, -1.96000003814697) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5433,   1, 'Fletcher') /* Name */
     , (5433,  16, 'Fletcher') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5433,   1,   33555594) /* Setup */
     , (5433,   8,  100668115) /* Icon */
     , (5433, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (5433, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5433, 8005,      32773) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5433, 8040, 3880648705, 4.22937, 20.3223, 35.2819, -0.386007, 0, 0, -0.922496) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0001 [4.229370 20.322300 35.281900] -0.386007 0.000000 0.000000 -0.922496 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5433, 8000, 2121588802) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5433, 0, 83891180, 83891181);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5433, 0, 16782236);
