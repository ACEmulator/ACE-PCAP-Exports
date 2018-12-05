DELETE FROM `weenie` WHERE `class_Id` = 880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (880, 'hebiantowersign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (880,   1,        128) /* ItemType - Misc */
     , (880,   5,       9000) /* EncumbranceVal */
     , (880,  16,          1) /* ItemUseable - No */
     , (880,  19,        125) /* Value */
     , (880,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (880,   1, True ) /* Stuck */
     , (880,  11, True ) /* IgnoreCollisions */
     , (880,  12, True ) /* ReportCollisions */
     , (880,  13, False) /* Ethereal */
     , (880,  14, True ) /* GravityStatus */
     , (880,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (880, 8010,       0) /* PCAPRecordedVelocityX */
     , (880, 8011,       0) /* PCAPRecordedVelocityY */
     , (880, 8012, -1.96000003814697) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (880,   1, 'West Wind Tower') /* Name */
     , (880,  16, 'West Wind Tower') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (880,   1,   33555594) /* Setup */
     , (880,   8,  100668115) /* Icon */
     , (880, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (880, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (880, 8005,      32773) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (880, 8040, 3880648735, 81.6924, 147.781, 35.4706, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xE74E001F [81.692400 147.781000 35.470600] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (880, 8000, 2121588800) /* PCAPRecordedObjectIID */;
