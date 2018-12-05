DELETE FROM `weenie` WHERE `class_Id` = 36695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36695, 'ace36695-pillaroftheheart', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36695,   1,         16) /* ItemType - Creature */
     , (36695,   6,        255) /* ItemsCapacity */
     , (36695,   7,        255) /* ContainersCapacity */
     , (36695,  16,         32) /* ItemUseable - Remote */
     , (36695,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36695,  95,          8) /* RadarBlipColor - Yellow */
     , (36695, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36695, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36695,   1, True ) /* Stuck */
     , (36695,  11, True ) /* IgnoreCollisions */
     , (36695,  12, True ) /* ReportCollisions */
     , (36695,  13, False) /* Ethereal */
     , (36695,  14, True ) /* GravityStatus */
     , (36695,  19, False) /* Attackable */
     , (36695,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36695,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36695,   1, 'Pillar of the Heart') /* Name */
     , (36695, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36695,   1,   33560411) /* Setup */
     , (36695,   2,  150995147) /* MotionTable */
     , (36695,   3,  536871052) /* SoundTable */
     , (36695,   8,  100689716) /* Icon */
     , (36695,  22,  872415274) /* PhysicsEffectTable */
     , (36695, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36695, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36695, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36695, 8040, 10420568, 90, -120, -42, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x009F0158 [90.000000 -120.000000 -42.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36695, 8000, 3709400072) /* PCAPRecordedObjectIID */;
