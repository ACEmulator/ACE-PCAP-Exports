DELETE FROM `weenie` WHERE `class_Id` = 52859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52859, 'ace52859-gauntletarenaonestatue', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52859,   1,         16) /* ItemType - Creature */
     , (52859,   6,        255) /* ItemsCapacity */
     , (52859,   7,        255) /* ContainersCapacity */
     , (52859,  16,         32) /* ItemUseable - Remote */
     , (52859,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52859,  95,          8) /* RadarBlipColor - Yellow */
     , (52859, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52859, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52859,   1, True ) /* Stuck */
     , (52859,  11, True ) /* IgnoreCollisions */
     , (52859,  12, True ) /* ReportCollisions */
     , (52859,  13, False) /* Ethereal */
     , (52859,  14, True ) /* GravityStatus */
     , (52859,  19, False) /* Attackable */
     , (52859,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52859,  39, 0.600000023841858) /* DefaultScale */
     , (52859,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52859,   1, 'Gauntlet Arena One Statue') /* Name */
     , (52859, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52859,   1,   33560283) /* Setup */
     , (52859,   2,  150995147) /* MotionTable */
     , (52859,   3,  536871052) /* SoundTable */
     , (52859,   8,  100688311) /* Icon */
     , (52859,  22,  872415274) /* PhysicsEffectTable */
     , (52859, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (52859, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52859, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52859, 8040, 1500184845, 106.521, -159.284, 0, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x596B010D [106.521000 -159.284000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52859, 8000, 3694729811) /* PCAPRecordedObjectIID */;
