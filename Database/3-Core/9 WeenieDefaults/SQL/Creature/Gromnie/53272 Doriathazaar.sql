DELETE FROM `weenie` WHERE `class_Id` = 53272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53272, 'ace53272-doriathazaar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53272,   1,         16) /* ItemType - Creature */
     , (53272,   2,         15) /* CreatureType - Gromnie */
     , (53272,   6,        255) /* ItemsCapacity */
     , (53272,   7,        255) /* ContainersCapacity */
     , (53272,  16,         32) /* ItemUseable - Remote */
     , (53272,  25,        999) /* Level */
     , (53272,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (53272,  95,          8) /* RadarBlipColor - Yellow */
     , (53272, 113,          2) /* Gender - Female */
     , (53272, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53272, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (53272, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53272,   1, True ) /* Stuck */
     , (53272,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53272,  39,     1.6) /* DefaultScale */
     , (53272,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53272,   1, 'Doriathazaar') /* Name */
     , (53272,   5, 'Watcher of the Viridian Aerie') /* Template */
     , (53272, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53272,   1,   33561507) /* Setup */
     , (53272,   2,  150995485) /* MotionTable */
     , (53272,   3,  536870921) /* SoundTable */
     , (53272,   6,   67109307) /* PaletteBase */
     , (53272,   8,  100667938) /* Icon */
     , (53272, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53272, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53272, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53272, 8040, 3041525780, 56, 80, 201.2745, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB54A0014 [56.000000 80.000000 201.274500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53272, 8000, 2932475452) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53272,   1,     0, 0, 0, 3000450) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53272, 67116465, 0, 0);
