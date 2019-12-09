DELETE FROM `weenie` WHERE `class_Id` = 51615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51615, 'ace51615-rynthidgenesis', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51615,   1,      65536) /* ItemType - Portal */
     , (51615,  16,         32) /* ItemUseable - Remote */
     , (51615,  86,        180) /* MinLevel */
     , (51615,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51615, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51615, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51615, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51615,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51615,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51615,   1, 'Rynthid Genesis') /* Name */
     , (51615, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51615,   1,   33555924) /* Setup */
     , (51615,   2,  150994947) /* MotionTable */
     , (51615,   8,  100667499) /* Icon */
     , (51615, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51615, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51615, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51615, 8040, 741343240, 5.26006, 182.231, 164.947, -0.8558658, 0, 0, -0.5171979) /* PCAPRecordedLocation */
/* @teleloc 0x2C300008 [5.260060 182.231000 164.947000] -0.855866 0.000000 0.000000 -0.517198 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51615, 8000, 1925382202) /* PCAPRecordedObjectIID */;
