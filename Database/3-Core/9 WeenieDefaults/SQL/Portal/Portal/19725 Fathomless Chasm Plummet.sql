DELETE FROM `weenie` WHERE `class_Id` = 19725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19725, 'portalfathomlesschasmplummet', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19725,   1,      65536) /* ItemType - Portal */
     , (19725,  16,         32) /* ItemUseable - Remote */
     , (19725,  86,         50) /* MinLevel */
     , (19725,  87,         59) /* MaxLevel */
     , (19725,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19725, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (19725, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19725, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19725,   1, True ) /* Stuck */
     , (19725,  12, True ) /* ReportCollisions */
     , (19725,  13, True ) /* Ethereal */
     , (19725,  14, True ) /* GravityStatus */
     , (19725,  15, True ) /* LightsStatus */
     , (19725,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19725,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19725,   1, 'Fathomless Chasm Plummet') /* Name */
     , (19725,  38, 'Fathomless Chasm Plummet') /* AppraisalPortalDestination */
     , (19725, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19725,   1,   33555926) /* Setup */
     , (19725,   2,  150994947) /* MotionTable */
     , (19725,   8,  100667499) /* Icon */
     , (19725, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19725, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19725, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19725, 8040, 1415446902, 19.8304, -113.024, -6.063, -0.9999999, 0, 0, 0.000486044) /* PCAPRecordedLocation */
/* @teleloc 0x545E0176 [19.830400 -113.024000 -6.063000] -1.000000 0.000000 0.000000 0.000486 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19725, 8000, 1967513627) /* PCAPRecordedObjectIID */;
