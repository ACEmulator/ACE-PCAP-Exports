DELETE FROM `weenie` WHERE `class_Id` = 14488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14488, 'portalempyreanfirepropylaeum', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14488,   1,      65536) /* ItemType - Portal */
     , (14488,  16,         32) /* ItemUseable - Remote */
     , (14488,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14488, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14488, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14488,   1, True ) /* Stuck */
     , (14488,  12, True ) /* ReportCollisions */
     , (14488,  13, True ) /* Ethereal */
     , (14488,  14, True ) /* GravityStatus */
     , (14488,  15, True ) /* LightsStatus */
     , (14488,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14488,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14488,   1, 'Empyrean Fire Propylaeum') /* Name */
     , (14488, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14488,   1,   33555926) /* Setup */
     , (14488,   2,  150994947) /* MotionTable */
     , (14488,   8,  100667499) /* Icon */
     , (14488, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14488, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14488, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14488, 8040, 1383006715, 51.5706, -120.553, -0.06299996, 0.9393727, 0, 0, 0.3428979) /* PCAPRecordedLocation */
/* @teleloc 0x526F01FB [51.570600 -120.553000 -0.063000] 0.939373 0.000000 0.000000 0.342898 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14488, 8000, 1965486145) /* PCAPRecordedObjectIID */;
