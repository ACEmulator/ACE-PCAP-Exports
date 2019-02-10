DELETE FROM `weenie` WHERE `class_Id` = 14501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14501, 'portalempyreanlightningcisternupper', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14501,   1,      65536) /* ItemType - Portal */
     , (14501,  16,         32) /* ItemUseable - Remote */
     , (14501,  86,         50) /* MinLevel */
     , (14501,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14501, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14501, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14501, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14501,   1, True ) /* Stuck */
     , (14501,  12, True ) /* ReportCollisions */
     , (14501,  13, True ) /* Ethereal */
     , (14501,  14, True ) /* GravityStatus */
     , (14501,  15, True ) /* LightsStatus */
     , (14501,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14501,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14501,   1, 'Upper Empyrean Lightning Cistern') /* Name */
     , (14501,  38, 'Upper Empyrean Lightning Cistern') /* AppraisalPortalDestination */
     , (14501, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14501,   1,   33555926) /* Setup */
     , (14501,   2,  150994947) /* MotionTable */
     , (14501,   8,  100667499) /* Icon */
     , (14501, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14501, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14501, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14501, 8040, 1383334155, 32.6071, -89.9579, -48.063, 0.6949892, 0, 0, -0.7190202) /* PCAPRecordedLocation */
/* @teleloc 0x5274010B [32.607100 -89.957900 -48.063000] 0.694989 0.000000 0.000000 -0.719020 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14501, 8000, 1965506570) /* PCAPRecordedObjectIID */;
