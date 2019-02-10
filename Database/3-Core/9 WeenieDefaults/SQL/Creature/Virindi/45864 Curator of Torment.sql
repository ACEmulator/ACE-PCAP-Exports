DELETE FROM `weenie` WHERE `class_Id` = 45864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45864, 'ace45864-curatoroftorment', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45864,   1,         16) /* ItemType - Creature */
     , (45864,   2,         19) /* CreatureType - Virindi */
     , (45864,   6,        255) /* ItemsCapacity */
     , (45864,   7,        255) /* ContainersCapacity */
     , (45864,  16,         32) /* ItemUseable - Remote */
     , (45864,  25,        375) /* Level */
     , (45864,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45864,  95,          8) /* RadarBlipColor - Yellow */
     , (45864, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45864, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45864, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45864,   1, True ) /* Stuck */
     , (45864,  11, True ) /* IgnoreCollisions */
     , (45864,  12, True ) /* ReportCollisions */
     , (45864,  13, False) /* Ethereal */
     , (45864,  14, True ) /* GravityStatus */
     , (45864,  19, False) /* Attackable */
     , (45864,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45864,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45864,   1, 'Curator of Torment') /* Name */
     , (45864, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45864,   1,   33561227) /* Setup */
     , (45864,   2,  150994984) /* MotionTable */
     , (45864,   3,  536870930) /* SoundTable */
     , (45864,   6,   67111346) /* PaletteBase */
     , (45864,   8,  100667943) /* Icon */
     , (45864, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (45864, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45864, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45864, 8040, 1448411399, 29.95178, -0.7367282, -17.971, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x56550107 [29.951780 -0.736728 -17.971000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45864, 8000, 3706290990) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45864,   1, 500, 0, 0) /* Strength */
     , (45864,   2, 500, 0, 0) /* Endurance */
     , (45864,   3, 300, 0, 0) /* Quickness */
     , (45864,   4, 300, 0, 0) /* Coordination */
     , (45864,   5, 400, 0, 0) /* Focus */
     , (45864,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45864,   1,    10, 0, 0, 12250) /* MaxHealth */
     , (45864,   3,    10, 0, 0, 4700) /* MaxStamina */
     , (45864,   5,    10, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45864, 67113217, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45864, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45864, 9, 16780702);
