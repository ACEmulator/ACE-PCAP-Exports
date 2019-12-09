DELETE FROM `weenie` WHERE `class_Id` = 14492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14492, 'portalempyreanacidpropylaeum', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14492,   1,      65536) /* ItemType - Portal */
     , (14492,  16,         32) /* ItemUseable - Remote */
     , (14492,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14492, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14492, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14492,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14492,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14492,   1, 'Empyrean Acid Propylaeum') /* Name */
     , (14492, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14492,   1,   33555925) /* Setup */
     , (14492,   2,  150994947) /* MotionTable */
     , (14492,   8,  100667499) /* Icon */
     , (14492, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14492, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14492, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14492, 8040, 1382875730, 158.979, -128.607, -0.06299996, -0.32329, 0, 0, 0.9463) /* PCAPRecordedLocation */
/* @teleloc 0x526D0252 [158.979000 -128.607000 -0.063000] -0.323290 0.000000 0.000000 0.946300 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14492, 8000, 1965477976) /* PCAPRecordedObjectIID */;
