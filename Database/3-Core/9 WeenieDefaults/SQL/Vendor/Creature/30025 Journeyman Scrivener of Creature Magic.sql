DELETE FROM `weenie` WHERE `class_Id` = 30025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30025, 'viascrivenercreatureinner', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30025,   1,         16) /* ItemType - Creature */
     , (30025,   2,         26) /* CreatureType - Sclavus */
     , (30025,   6,        255) /* ItemsCapacity */
     , (30025,   7,        255) /* ContainersCapacity */
     , (30025,  16,         32) /* ItemUseable - Remote */
     , (30025,  25,         17) /* Level */
     , (30025,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30025, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30025, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30025, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30025,   1, True ) /* Stuck */
     , (30025,  11, True ) /* IgnoreCollisions */
     , (30025,  12, True ) /* ReportCollisions */
     , (30025,  13, False) /* Ethereal */
     , (30025,  14, True ) /* GravityStatus */
     , (30025,  19, False) /* Attackable */
     , (30025,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30025,  39, 1.39999997615814) /* DefaultScale */
     , (30025,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30025,   1, 'Journeyman Scrivener of Creature Magic') /* Name */
     , (30025,   5, 'Master Archmage') /* Template */
     , (30025, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30025,   1,   33555608) /* Setup */
     , (30025,   2,  150995048) /* MotionTable */
     , (30025,   3,  536870977) /* SoundTable */
     , (30025,   8,  100669120) /* Icon */
     , (30025, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (30025, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (30025, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30025, 8040, 853082401, 123.97, 140.312, 52, -0.038784, 0, 0, -0.9992476) /* PCAPRecordedLocation */
/* @teleloc 0x32D90121 [123.970000 140.312000 52.000000] -0.038784 0.000000 0.000000 -0.999248 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30025, 8000, 1932365840) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30025,   1,  90, 0, 0) /* Strength */
     , (30025,   2,  80, 0, 0) /* Endurance */
     , (30025,   3,  90, 0, 0) /* Quickness */
     , (30025,   4,  75, 0, 0) /* Coordination */
     , (30025,   5,  90, 0, 0) /* Focus */
     , (30025,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30025,   1,   150, 0, 0, 150) /* MaxHealth */
     , (30025,   3,   180, 0, 0, 180) /* MaxStamina */
     , (30025,   5,   215, 0, 0, 215) /* MaxMana */;
