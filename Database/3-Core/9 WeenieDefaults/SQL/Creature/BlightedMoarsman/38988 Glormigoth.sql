DELETE FROM `weenie` WHERE `class_Id` = 38988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38988, 'ace38988-glormigoth', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38988,   1,         16) /* ItemType - Creature */
     , (38988,   2,         98) /* CreatureType - BlightedMoarsman */
     , (38988,   6,        255) /* ItemsCapacity */
     , (38988,   7,        255) /* ContainersCapacity */
     , (38988,  16,         32) /* ItemUseable - Remote */
     , (38988,  25,        200) /* Level */
     , (38988,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38988,  95,          8) /* RadarBlipColor - Yellow */
     , (38988, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38988, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38988, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38988,   1, True ) /* Stuck */
     , (38988,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38988,  39,    1.65) /* DefaultScale */
     , (38988,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38988,   1, 'Glormigoth') /* Name */
     , (38988,   5, 'Monster Fighter') /* Template */
     , (38988, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38988,   1,   33556882) /* Setup */
     , (38988,   2,  150995104) /* MotionTable */
     , (38988,   3,  536871018) /* SoundTable */
     , (38988,   6,   67112872) /* PaletteBase */
     , (38988,   8,  100671185) /* Icon */
     , (38988,  22,  872415337) /* PhysicsEffectTable */
     , (38988, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38988, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38988, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38988, 8040, 869924892, 85, 85, 60.0066, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x33DA001C [85.000000 85.000000 60.006600] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38988, 8000, 3706619810) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38988,   1, 500, 0, 0) /* Strength */
     , (38988,   2, 450, 0, 0) /* Endurance */
     , (38988,   3, 400, 0, 0) /* Quickness */
     , (38988,   4, 420, 0, 0) /* Coordination */
     , (38988,   5, 320, 0, 0) /* Focus */
     , (38988,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38988,   1,  5000, 0, 0, 5225) /* MaxHealth */
     , (38988,   3, 10000, 0, 0, 10450) /* MaxStamina */
     , (38988,   5, 10000, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38988, 67115233, 0, 0);
