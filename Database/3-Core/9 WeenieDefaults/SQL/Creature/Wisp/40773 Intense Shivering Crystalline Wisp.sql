DELETE FROM `weenie` WHERE `class_Id` = 40773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40773, 'ace40773-intenseshiveringcrystallinewisp', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40773,   1,         16) /* ItemType - Creature */
     , (40773,   2,         20) /* CreatureType - Wisp */
     , (40773,   6,        255) /* ItemsCapacity */
     , (40773,   7,        255) /* ContainersCapacity */
     , (40773,  16,          1) /* ItemUseable - No */
     , (40773,  25,        135) /* Level */
     , (40773,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40773, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40773, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40773,   1, True ) /* Stuck */
     , (40773,  12, True ) /* ReportCollisions */
     , (40773,  13, False) /* Ethereal */
     , (40773,  14, True ) /* GravityStatus */
     , (40773,  19, True ) /* Attackable */
     , (40773,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40773,   1, 'Intense Shivering Crystalline Wisp') /* Name */
     , (40773, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40773,   1,   33557033) /* Setup */
     , (40773,   2,  150995087) /* MotionTable */
     , (40773,   3,  536870985) /* SoundTable */
     , (40773,   8,  100671383) /* Icon */
     , (40773, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40773, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40773, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40773, 8040, 778830170, -218, 137, -35.595, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C015A [-218.000000 137.000000 -35.595000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40773, 8000, 3711129224) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40773,   1, 200, 0, 0) /* Strength */
     , (40773,   2, 200, 0, 0) /* Endurance */
     , (40773,   3, 220, 0, 0) /* Quickness */
     , (40773,   4, 150, 0, 0) /* Coordination */
     , (40773,   5, 350, 0, 0) /* Focus */
     , (40773,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40773,   1,    10, 0, 0, 1120) /* MaxHealth */
     , (40773,   3,    10, 0, 0, 1220) /* MaxStamina */
     , (40773,   5,    10, 0, 0, 470) /* MaxMana */;
