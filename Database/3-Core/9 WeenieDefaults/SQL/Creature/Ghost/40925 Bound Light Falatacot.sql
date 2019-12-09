DELETE FROM `weenie` WHERE `class_Id` = 40925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40925, 'ace40925-boundlightfalatacot', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40925,   1,         16) /* ItemType - Creature */
     , (40925,   2,         77) /* CreatureType - Ghost */
     , (40925,   6,        255) /* ItemsCapacity */
     , (40925,   7,        255) /* ContainersCapacity */
     , (40925,  16,          1) /* ItemUseable - No */
     , (40925,  25,        220) /* Level */
     , (40925,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40925, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40925, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40925,   1, True ) /* Stuck */
     , (40925, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40925,  39,     1.2) /* DefaultScale */
     , (40925,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40925,   1, 'Bound Light Falatacot') /* Name */
     , (40925, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40925,   1,   33560295) /* Setup */
     , (40925,   2,  150995403) /* MotionTable */
     , (40925,   3,  536871094) /* SoundTable */
     , (40925,   8,  100676679) /* Icon */
     , (40925,  22,  872415403) /* PhysicsEffectTable */
     , (40925, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40925, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40925, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40925, 8040, 3052405410, 132.484, -72.9638, -33.194, -0.4664831, 0, 0, -0.8845301) /* PCAPRecordedLocation */
/* @teleloc 0xB5F002A2 [132.484000 -72.963800 -33.194000] -0.466483 0.000000 0.000000 -0.884530 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40925, 8000, 2630819858) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40925,   1,     0, 0, 0, 15210) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40925, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */;
