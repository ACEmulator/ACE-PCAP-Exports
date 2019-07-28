DELETE FROM `weenie` WHERE `class_Id` = 46559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46559, 'ace46559-darviss', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46559,   1,         16) /* ItemType - Creature */
     , (46559,   2,         77) /* CreatureType - Ghost */
     , (46559,   6,        255) /* ItemsCapacity */
     , (46559,   7,        255) /* ContainersCapacity */
     , (46559,  16,         32) /* ItemUseable - Remote */
     , (46559,  25,        275) /* Level */
     , (46559,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46559,  95,          8) /* RadarBlipColor - Yellow */
     , (46559, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46559, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46559, 307,         30) /* DamageRating */
     , (46559, 308,         30) /* DamageResistRating */
     , (46559, 314,         30) /* CritDamageRating */
     , (46559, 316,         30) /* CritDamageResistRating */
     , (46559, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46559,   1, True ) /* Stuck */
     , (46559,  11, True ) /* IgnoreCollisions */
     , (46559,  12, True ) /* ReportCollisions */
     , (46559,  13, False) /* Ethereal */
     , (46559,  14, True ) /* GravityStatus */
     , (46559,  19, False) /* Attackable */
     , (46559,  41, True ) /* ReportCollisionsAsEnvironment */
     , (46559,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46559,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46559,   1, 'Darviss') /* Name */
     , (46559,   5, 'Recruiter of Souls') /* Template */
     , (46559, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46559,   1,   33561479) /* Setup */
     , (46559,   2,  150994945) /* MotionTable */
     , (46559,   3,  536870913) /* SoundTable */
     , (46559,   6,   67108990) /* PaletteBase */
     , (46559,   8,  100669124) /* Icon */
     , (46559, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (46559, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (46559, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46559, 8040, 1256259866, 131.904, 13.5535, 57.505, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x4AE1011A [131.904000 13.553500 57.505000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46559, 8000, 3708105986) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46559,   1, 250, 0, 0) /* Strength */
     , (46559,   2, 270, 0, 0) /* Endurance */
     , (46559,   3, 280, 0, 0) /* Quickness */
     , (46559,   4, 200, 0, 0) /* Coordination */
     , (46559,   5, 220, 0, 0) /* Focus */
     , (46559,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46559,   1, 14275, 0, 0, 14410) /* MaxHealth */
     , (46559,   3, 15210, 0, 0, 15480) /* MaxStamina */
     , (46559,   5, 11175, 0, 0, 11395) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46559, 67112910, 40, 24)
     , (46559, 67113249, 72, 8)
     , (46559, 67113249, 108, 8)
     , (46559, 67113249, 128, 8)
     , (46559, 67113249, 152, 8)
     , (46559, 67113249, 160, 8)
     , (46559, 67113249, 168, 6)
     , (46559, 67113249, 174, 12)
     , (46559, 67113249, 250, 6)
     , (46559, 67116864, 96, 12)
     , (46559, 67116864, 136, 16)
     , (46559, 67116864, 240, 10);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46559, 0, 83889072, 83899100)
     , (46559, 0, 83889342, 83899101)
     , (46559, 2, 83899069, 83899102)
     , (46559, 2, 83899068, 83899091)
     , (46559, 3, 83899073, 83899092)
     , (46559, 3, 83899074, 83899093)
     , (46559, 4, 83899073, 83899092)
     , (46559, 6, 83899069, 83899102)
     , (46559, 6, 83899068, 83899091)
     , (46559, 7, 83899073, 83899092)
     , (46559, 7, 83899074, 83899093)
     , (46559, 8, 83899073, 83899092)
     , (46559, 9, 83887061, 83899094)
     , (46559, 9, 83887060, 83899095)
     , (46559, 10, 83886796, 83899096)
     , (46559, 11, 83899065, 83899097)
     , (46559, 11, 83899064, 83899098)
     , (46559, 12, 83899054, 83899080)
     , (46559, 13, 83886796, 83899096)
     , (46559, 14, 83899065, 83899097)
     , (46559, 14, 83899064, 83899098)
     , (46559, 15, 83899054, 83899080)
     , (46559, 16, 83899055, 83899081)
     , (46559, 16, 83899057, 83899082)
     , (46559, 16, 83899058, 83899084);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46559, 0, 16777294)
     , (46559, 1, 16796781)
     , (46559, 2, 16796737)
     , (46559, 3, 16796763)
     , (46559, 4, 16796765)
     , (46559, 5, 16796782)
     , (46559, 6, 16796736)
     , (46559, 7, 16796764)
     , (46559, 8, 16796766)
     , (46559, 9, 16777300)
     , (46559, 10, 16781867)
     , (46559, 11, 16796719)
     , (46559, 12, 16796687)
     , (46559, 13, 16781868)
     , (46559, 14, 16796718)
     , (46559, 15, 16796690)
     , (46559, 16, 16796806);
