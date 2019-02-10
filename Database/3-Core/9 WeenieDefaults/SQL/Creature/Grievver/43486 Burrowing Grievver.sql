DELETE FROM `weenie` WHERE `class_Id` = 43486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43486, 'ace43486-burrowinggrievver', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43486,   1,         16) /* ItemType - Creature */
     , (43486,   2,         44) /* CreatureType - Grievver */
     , (43486,   6,        255) /* ItemsCapacity */
     , (43486,   7,        255) /* ContainersCapacity */
     , (43486,  16,          1) /* ItemUseable - No */
     , (43486,  25,        160) /* Level */
     , (43486,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43486, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43486, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43486,   1, True ) /* Stuck */
     , (43486,  12, True ) /* ReportCollisions */
     , (43486,  13, False) /* Ethereal */
     , (43486,  14, True ) /* GravityStatus */
     , (43486,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43486,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43486,   1, 'Burrowing Grievver') /* Name */
     , (43486, 8006, 'AAA9AEAAAAAAAMA/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43486,   1,   33556698) /* Setup */
     , (43486,   2,  150995098) /* MotionTable */
     , (43486,   3,  536871009) /* SoundTable */
     , (43486,   6,   67112927) /* PaletteBase */
     , (43486,   8,  100670960) /* Icon */
     , (43486,  22,  872415364) /* PhysicsEffectTable */
     , (43486, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43486, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43486, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (43486, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43486, 8040, 3872260132, 111.4825, 76.86505, 10.78224, 0.6229803, 0, 0, -0.7822375) /* PCAPRecordedLocation */
/* @teleloc 0xE6CE0024 [111.482500 76.865050 10.782240] 0.622980 0.000000 0.000000 -0.782238 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43486, 8000, 3622645383) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43486,   1, 250, 0, 0) /* Strength */
     , (43486,   2, 160, 0, 0) /* Endurance */
     , (43486,   3, 250, 0, 0) /* Quickness */
     , (43486,   4, 200, 0, 0) /* Coordination */
     , (43486,   5, 140, 0, 0) /* Focus */
     , (43486,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43486,   1,    10, 0, 0, 780) /* MaxHealth */
     , (43486,   3,    10, 0, 0, 660) /* MaxStamina */
     , (43486,   5,    10, 0, 0, 640) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43486, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (43486, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (43486, 9, 43491,  1, 0, 0, False) /* Create Pitted Slag (43491) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43486, 67112938, 0, 0);
