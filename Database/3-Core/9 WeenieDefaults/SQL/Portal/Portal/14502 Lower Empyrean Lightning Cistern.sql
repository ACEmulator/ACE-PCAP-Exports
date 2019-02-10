DELETE FROM `weenie` WHERE `class_Id` = 14502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14502, 'portalempyreanlightningcisternlower', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14502,   1,      65536) /* ItemType - Portal */
     , (14502,  16,         32) /* ItemUseable - Remote */
     , (14502,  86,         50) /* MinLevel */
     , (14502,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14502, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14502, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14502, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14502,   1, True ) /* Stuck */
     , (14502,  12, True ) /* ReportCollisions */
     , (14502,  13, True ) /* Ethereal */
     , (14502,  14, True ) /* GravityStatus */
     , (14502,  15, True ) /* LightsStatus */
     , (14502,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14502,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14502,   1, 'Lower Empyrean Lightning Cistern') /* Name */
     , (14502,  38, 'Lower Empyrean Lightning Cistern') /* AppraisalPortalDestination */
     , (14502, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14502,   1,   33555926) /* Setup */
     , (14502,   2,  150994947) /* MotionTable */
     , (14502,   8,  100667499) /* Icon */
     , (14502, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14502, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14502, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14502, 8040, 1383334145, -3.30366, -89.986, -48.063, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x52740101 [-3.303660 -89.986000 -48.063000] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14502, 8000, 1965506560) /* PCAPRecordedObjectIID */;
