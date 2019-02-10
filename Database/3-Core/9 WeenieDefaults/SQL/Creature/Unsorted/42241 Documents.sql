DELETE FROM `weenie` WHERE `class_Id` = 42241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42241, 'ace42241-documents', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42241,   1,         16) /* ItemType - Creature */
     , (42241,   6,        255) /* ItemsCapacity */
     , (42241,   7,        255) /* ContainersCapacity */
     , (42241,  16,         32) /* ItemUseable - Remote */
     , (42241,  93,    6358040) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42241,  95,          3) /* RadarBlipColor - White */
     , (42241, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42241,   1, True ) /* Stuck */
     , (42241,  11, True ) /* IgnoreCollisions */
     , (42241,  12, True ) /* ReportCollisions */
     , (42241,  13, False) /* Ethereal */
     , (42241,  14, True ) /* GravityStatus */
     , (42241,  19, False) /* Attackable */
     , (42241,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42241,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42241,  54,       3) /* UseRadius */
     , (42241, 8010,       0) /* PCAPRecordedVelocityX */
     , (42241, 8011,       0) /* PCAPRecordedVelocityY */
     , (42241, 8012, -0.230993032455444) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42241,   1, 'Documents') /* Name */
     , (42241, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42241,   1,   33559146) /* Setup */
     , (42241,   2,  150995147) /* MotionTable */
     , (42241,   3,  536870932) /* SoundTable */
     , (42241,   8,  100667470) /* Icon */
     , (42241,  22,  872415274) /* PhysicsEffectTable */
     , (42241, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (42241, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42241, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42241, 8040, 2315453266, 349.995, -9.10364, 6.1, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8A030352 [349.995000 -9.103640 6.100000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42241, 8000, 3621744122) /* PCAPRecordedObjectIID */;
