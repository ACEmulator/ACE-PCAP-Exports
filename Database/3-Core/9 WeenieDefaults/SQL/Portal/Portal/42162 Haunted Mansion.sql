DELETE FROM `weenie` WHERE `class_Id` = 42162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42162, 'ace42162-hauntedmansion', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42162,   1,      65536) /* ItemType - Portal */
     , (42162,  16,         32) /* ItemUseable - Remote */
     , (42162,  86,         30) /* MinLevel */
     , (42162,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42162, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42162, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42162, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42162,   1, True ) /* Stuck */
     , (42162,  12, True ) /* ReportCollisions */
     , (42162,  13, True ) /* Ethereal */
     , (42162,  14, True ) /* GravityStatus */
     , (42162,  15, True ) /* LightsStatus */
     , (42162,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42162,  39, 0.800000011920929) /* DefaultScale */
     , (42162,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42162,   1, 'Haunted Mansion') /* Name */
     , (42162,  16, 'A portal leading to Frest Greelving''s now haunted mansion where Silver Atlatl, Tetsubo Slugger and Ornate Neckode may be found.') /* LongDesc */
     , (42162,  38, 'Haunted Mansion (6.0N, 43.7E).') /* AppraisalPortalDestination */
     , (42162, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42162,   1,   33554867) /* Setup */
     , (42162,   2,  150994947) /* MotionTable */
     , (42162,   8,  100667499) /* Icon */
     , (42162, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42162, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42162, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42162, 8040, 2315387297, 29.9902, -69.9909, 0.25273, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201A1 [29.990200 -69.990900 0.252730] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42162, 8000, 2023760011) /* PCAPRecordedObjectIID */;
