DELETE FROM `weenie` WHERE `class_Id` = 34036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34036, 'ace34036-torgash', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34036,   1,         16) /* ItemType - Creature */
     , (34036,   2,         81) /* CreatureType - Ruschk */
     , (34036,   6,         -1) /* ItemsCapacity */
     , (34036,   7,         -1) /* ContainersCapacity */
     , (34036,  16,         32) /* ItemUseable - Remote */
     , (34036,  25,        150) /* Level */
     , (34036,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34036,  95,          8) /* RadarBlipColor - Yellow */
     , (34036, 113,          1) /* Gender - Male */
     , (34036, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34036, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34036, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34036,   1, True ) /* Stuck */
     , (34036,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34036,  39,    1.15) /* DefaultScale */
     , (34036,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34036,   1, 'Torgash') /* Name */
     , (34036,   5, 'Hunter of Knights') /* Template */
     , (34036, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34036,   1,   33559104) /* Setup */
     , (34036,   2,  150994951) /* MotionTable */
     , (34036,   3,  536871101) /* SoundTable */
     , (34036,   6,   67115447) /* PaletteBase */
     , (34036,   8,  100677373) /* Icon */
     , (34036, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34036, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34036, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34036, 8040, 1190395912, 19.0455, 179.64, 170.1462, 0.8124195, 0, 0, 0.5830734) /* PCAPRecordedLocation */
/* @teleloc 0x46F40008 [19.045500 179.640000 170.146200] 0.812420 0.000000 0.000000 0.583073 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34036, 8000, 2879316518) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34036,   1,     0, 0, 0, 290) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34036, 67115447, 0, 0);
