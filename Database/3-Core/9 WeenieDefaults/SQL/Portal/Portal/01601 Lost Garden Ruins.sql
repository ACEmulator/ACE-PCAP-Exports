DELETE FROM `weenie` WHERE `class_Id` = 1601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1601, 'portallostgardenruins', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1601,   1,      65536) /* ItemType - Portal */
     , (1601,  16,         32) /* ItemUseable - Remote */
     , (1601,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1601, 111,          1) /* PortalBitmask - Unrestricted */
     , (1601, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1601, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1601,   1, True ) /* Stuck */
     , (1601,  12, True ) /* ReportCollisions */
     , (1601,  13, True ) /* Ethereal */
     , (1601,  14, True ) /* GravityStatus */
     , (1601,  15, True ) /* LightsStatus */
     , (1601,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1601,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1601,   1, 'Lost Garden Ruins') /* Name */
     , (1601,  38, 'Lost Garden Ruins') /* AppraisalPortalDestination */
     , (1601, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1601,   1,   33555926) /* Setup */
     , (1601,   2,  150994947) /* MotionTable */
     , (1601,   8,  100667499) /* Icon */
     , (1601, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1601, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1601, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1601, 8040, 3375169792, 107.812, 33.022, 151.592, -0.9999008, 0, 0, 0.0140889) /* PCAPRecordedLocation */
/* @teleloc 0xC92D0100 [107.812000 33.022000 151.592000] -0.999901 0.000000 0.000000 0.014089 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1601, 8000, 2089996288) /* PCAPRecordedObjectIID */;
