DELETE FROM `weenie` WHERE `class_Id` = 19721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19721, 'portalfathomlesschasmclough', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19721,   1,      65536) /* ItemType - Portal */
     , (19721,  16,         32) /* ItemUseable - Remote */
     , (19721,  86,         40) /* MinLevel */
     , (19721,  87,         49) /* MaxLevel */
     , (19721,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19721, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (19721, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19721, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19721,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19721,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19721,   1, 'Fathomless Chasm Clough') /* Name */
     , (19721, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19721,   1, 0x020005D3) /* Setup */
     , (19721,   2, 0x09000003) /* MotionTable */
     , (19721,   8, 0x0600106B) /* Icon */
     , (19721, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19721, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19721, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19721, 8040, 0x545E0175, 23.0237, -89.8575, -6.063, -0.693052, 0, 0, -0.720888) /* PCAPRecordedLocation */
/* @teleloc 0x545E0175 [23.023700 -89.857500 -6.063000] -0.693052 0.000000 0.000000 -0.720888 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19721, 8000, 0x7545E01A) /* PCAPRecordedObjectIID */;
