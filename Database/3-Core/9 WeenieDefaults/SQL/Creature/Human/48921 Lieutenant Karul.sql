DELETE FROM `weenie` WHERE `class_Id` = 48921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48921, 'ace48921-lieutenantkarul', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48921,   1,         16) /* ItemType - Creature */
     , (48921,   2,         31) /* CreatureType - Human */
     , (48921,   6,         -1) /* ItemsCapacity */
     , (48921,   7,         -1) /* ContainersCapacity */
     , (48921,  16,         32) /* ItemUseable - Remote */
     , (48921,  25,        275) /* Level */
     , (48921,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48921,  95,          8) /* RadarBlipColor - Yellow */
     , (48921, 113,          1) /* Gender - Male */
     , (48921, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (48921, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (48921, 188,          6) /* HeritageGroup - Gearknight */
     , (48921, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48921,   1, True ) /* Stuck */
     , (48921,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48921,  39,     1.3) /* DefaultScale */
     , (48921,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48921,   1, 'Lieutenant Karul') /* Name */
     , (48921,   5, 'Royal Soldier') /* Template */
     , (48921, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48921,   1,   33561393) /* Setup */
     , (48921,   2,  150995478) /* MotionTable */
     , (48921,   3,  536871123) /* SoundTable */
     , (48921,   6,   67108990) /* PaletteBase */
     , (48921,   8,  100674350) /* Icon */
     , (48921,   9,   83891927) /* EyesTexture */
     , (48921,  10,   83891927) /* NoseTexture */
     , (48921,  11,   83891927) /* MouthTexture */
     , (48921,  15,   67116880) /* HairPalette */
     , (48921,  16,   67116915) /* EyesPalette */
     , (48921,  17,   67116897) /* SkinPalette */
     , (48921,  22,  872415434) /* PhysicsEffectTable */
     , (48921, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (48921, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (48921, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48921, 8040, 1482948891, 162.837, -289.107, -11.9935, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x5864011B [162.837000 -289.107000 -11.993500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48921, 8000, 3633074450) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48921,   1, 290, 0, 0) /* Strength */
     , (48921,   2, 200, 0, 0) /* Endurance */
     , (48921,   3, 290, 0, 0) /* Quickness */
     , (48921,   4, 290, 0, 0) /* Coordination */
     , (48921,   5, 260, 0, 0) /* Focus */
     , (48921,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48921,   1,   196, 0, 0, 296) /* MaxHealth */
     , (48921,   3,   196, 0, 0, 396) /* MaxStamina */
     , (48921,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48921, 67116883, 0, 24)
     , (48921, 67116897, 24, 8)
     , (48921, 67116897, 32, 8);
