DELETE FROM `weenie` WHERE `class_Id` = 53012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53012, 'ace53012-gauntletarenatwostatue', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53012,   1,         16) /* ItemType - Creature */
     , (53012,   6,        255) /* ItemsCapacity */
     , (53012,   7,        255) /* ContainersCapacity */
     , (53012,  16,         32) /* ItemUseable - Remote */
     , (53012,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (53012,  95,          8) /* RadarBlipColor - Yellow */
     , (53012, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53012, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53012,   1, True ) /* Stuck */
     , (53012,  11, True ) /* IgnoreCollisions */
     , (53012,  12, True ) /* ReportCollisions */
     , (53012,  13, False) /* Ethereal */
     , (53012,  14, True ) /* GravityStatus */
     , (53012,  19, False) /* Attackable */
     , (53012,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53012,  39, 0.600000023841858) /* DefaultScale */
     , (53012,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53012,   1, 'Gauntlet Arena Two Statue') /* Name */
     , (53012, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53012,   1,   33560283) /* Setup */
     , (53012,   2,  150995147) /* MotionTable */
     , (53012,   3,  536871052) /* SoundTable */
     , (53012,   8,  100688311) /* Icon */
     , (53012,  22,  872415274) /* PhysicsEffectTable */
     , (53012, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53012, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53012, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53012, 8040, 1500184845, 106.521, -156.249, 0, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x596B010D [106.521000 -156.249000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53012, 8000, 3694684414) /* PCAPRecordedObjectIID */;
