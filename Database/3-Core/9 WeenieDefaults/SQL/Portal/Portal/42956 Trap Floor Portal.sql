DELETE FROM `weenie` WHERE `class_Id` = 42956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42956, 'ace42956-trapfloorportal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42956,   1,      65536) /* ItemType - Portal */
     , (42956,  16,          1) /* ItemUseable - No */
     , (42956,  93,      67596) /* PhysicsState - Ethereal, ReportCollisions, LightingOn, HasPhysicsBSP */
     , (42956, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42956, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42956,   1, True ) /* Stuck */
     , (42956,  12, True ) /* ReportCollisions */
     , (42956,  13, True ) /* Ethereal */
     , (42956,  15, True ) /* LightsStatus */
     , (42956,  19, True ) /* Attackable */
     , (42956,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42956,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42956,   1, 'Trap Floor Portal') /* Name */
     , (42956,  38, 'Trap Floor Portal (12.8S, 41.7E).') /* AppraisalPortalDestination */
     , (42956, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42956,   1,   33555034) /* Setup */
     , (42956,   2,  150994977) /* MotionTable */
     , (42956,   3,  536871008) /* SoundTable */
     , (42956,   8,  100668114) /* Icon */
     , (42956, 8001,         16) /* PCAPRecordedWeenieHeader - Usable */
     , (42956, 8003,     262292) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden, Portal */
     , (42956, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42956, 8040, 3010461955, 137.885, 61.3193, 30, -0.005895878, 0, 0, -0.9999826) /* PCAPRecordedLocation */
/* @teleloc 0xB3700103 [137.885000 61.319300 30.000000] -0.005896 0.000000 0.000000 -0.999983 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42956, 8000, 2067202080) /* PCAPRecordedObjectIID */;
