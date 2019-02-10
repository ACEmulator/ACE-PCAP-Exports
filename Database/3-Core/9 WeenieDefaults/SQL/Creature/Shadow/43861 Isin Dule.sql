DELETE FROM `weenie` WHERE `class_Id` = 43861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43861, 'ace43861-isindule', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43861,   1,         16) /* ItemType - Creature */
     , (43861,   2,         22) /* CreatureType - Shadow */
     , (43861,   6,        255) /* ItemsCapacity */
     , (43861,   7,        255) /* ContainersCapacity */
     , (43861,  16,         32) /* ItemUseable - Remote */
     , (43861,  25,        615) /* Level */
     , (43861,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43861,  95,          8) /* RadarBlipColor - Yellow */
     , (43861, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43861, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43861, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43861,   1, True ) /* Stuck */
     , (43861,  11, True ) /* IgnoreCollisions */
     , (43861,  12, True ) /* ReportCollisions */
     , (43861,  13, False) /* Ethereal */
     , (43861,  14, True ) /* GravityStatus */
     , (43861,  19, False) /* Attackable */
     , (43861,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43861,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43861,  39, 1.20000004768372) /* DefaultScale */
     , (43861,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43861,   1, 'Isin Dule') /* Name */
     , (43861,   5, 'Umbral High King') /* Template */
     , (43861, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43861,   1,   33561058) /* Setup */
     , (43861,   2,  150995455) /* MotionTable */
     , (43861,   3,  536870913) /* SoundTable */
     , (43861,   6,   67108990) /* PaletteBase */
     , (43861,   8,  100673074) /* Icon */
     , (43861,  22,  872415433) /* PhysicsEffectTable */
     , (43861, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43861, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43861, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43861, 8040, 3332964746, 107.073, 40.2796, 46.806, 0.7478541, 0, 0, -0.6638631) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9018A [107.073000 40.279600 46.806000] 0.747854 0.000000 0.000000 -0.663863 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43861, 8000, 3684900453) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43861,   1, 600, 0, 0) /* Strength */
     , (43861,   2, 620, 0, 0) /* Endurance */
     , (43861,   3, 400, 0, 0) /* Quickness */
     , (43861,   4, 300, 0, 0) /* Coordination */
     , (43861,   5, 400, 0, 0) /* Focus */
     , (43861,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43861,   1,    10, 0, 0, 20000) /* MaxHealth */
     , (43861,   3,    10, 0, 0, 5000) /* MaxStamina */
     , (43861,   5,    10, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43861, 67112917, 40, 24)
     , (43861, 67113249, 96, 12)
     , (43861, 67113249, 216, 24)
     , (43861, 67113249, 168, 6)
     , (43861, 67113249, 80, 12)
     , (43861, 67113249, 240, 10)
     , (43861, 67113249, 116, 12)
     , (43861, 67113249, 160, 8)
     , (43861, 67113250, 186, 12)
     , (43861, 67113250, 174, 12)
     , (43861, 67113250, 72, 8)
     , (43861, 67113250, 92, 4)
     , (43861, 67113250, 250, 6)
     , (43861, 67113250, 128, 8)
     , (43861, 67113250, 152, 8);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43861, 0, 16794661)
     , (43861, 1, 16777708)
     , (43861, 2, 16777708)
     , (43861, 3, 16777708)
     , (43861, 4, 16777708)
     , (43861, 5, 16777708)
     , (43861, 6, 16777708)
     , (43861, 7, 16777708)
     , (43861, 8, 16777708)
     , (43861, 9, 16794667)
     , (43861, 10, 16794664)
     , (43861, 11, 16794663)
     , (43861, 12, 16794671)
     , (43861, 13, 16794666)
     , (43861, 14, 16794665)
     , (43861, 15, 16794672)
     , (43861, 16, 16794673);
