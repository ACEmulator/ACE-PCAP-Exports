DELETE FROM `weenie` WHERE `class_Id` = 51834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51834, 'ace51834-maliciousspirit', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51834,   1,         16) /* ItemType - Creature */
     , (51834,   2,         19) /* CreatureType - Virindi */
     , (51834,   6,        255) /* ItemsCapacity */
     , (51834,   7,        255) /* ContainersCapacity */
     , (51834,  16,          1) /* ItemUseable - No */
     , (51834,  25,        200) /* Level */
     , (51834,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51834, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51834, 315,       9999) /* CritResistRating */
     , (51834, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51834,   1, True ) /* Stuck */
     , (51834,  12, True ) /* ReportCollisions */
     , (51834,  13, False) /* Ethereal */
     , (51834,  14, True ) /* GravityStatus */
     , (51834,  19, True ) /* Attackable */
     , (51834,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51834,  76,    0.75) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51834,   1, 'Malicious Spirit') /* Name */
     , (51834, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51834,   1,   33561548) /* Setup */
     , (51834,   2,  150995487) /* MotionTable */
     , (51834,   3,  536870930) /* SoundTable */
     , (51834,   6,   67111346) /* PaletteBase */
     , (51834,   8,  100667943) /* Icon */
     , (51834,  22,  872415273) /* PhysicsEffectTable */
     , (51834, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51834, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51834, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51834, 8040, 1484259719, 187.963, -329.9952, -53, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x58780187 [187.963000 -329.995200 -53.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51834, 8000, 3633109469) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51834,   1, 350, 0, 0) /* Strength */
     , (51834,   2, 350, 0, 0) /* Endurance */
     , (51834,   3, 320, 0, 0) /* Quickness */
     , (51834,   4, 380, 0, 0) /* Coordination */
     , (51834,   5, 480, 0, 0) /* Focus */
     , (51834,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51834,   1,    10, 0, 0, 395) /* MaxHealth */
     , (51834,   3,    10, 0, 0, 650) /* MaxStamina */
     , (51834,   5,    10, 0, 0, 1280) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51834, 67117140, 0, 0);
