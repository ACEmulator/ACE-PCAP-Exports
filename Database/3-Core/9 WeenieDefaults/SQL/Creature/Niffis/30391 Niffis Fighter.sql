DELETE FROM `weenie` WHERE `class_Id` = 30391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30391, 'niffisfighterpinkpurple', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30391,   1,         16) /* ItemType - Creature */
     , (30391,   2,         45) /* CreatureType - Niffis */
     , (30391,   6,        255) /* ItemsCapacity */
     , (30391,   7,        255) /* ContainersCapacity */
     , (30391,  16,          1) /* ItemUseable - No */
     , (30391,  25,        115) /* Level */
     , (30391,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30391, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30391, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30391,   1, True ) /* Stuck */
     , (30391,  12, True ) /* ReportCollisions */
     , (30391,  13, False) /* Ethereal */
     , (30391,  14, True ) /* GravityStatus */
     , (30391,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30391,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30391,   1, 'Niffis Fighter') /* Name */
     , (30391, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30391,   1,   33556774) /* Setup */
     , (30391,   2,  150995099) /* MotionTable */
     , (30391,   3,  536871010) /* SoundTable */
     , (30391,   6,   67112937) /* PaletteBase */
     , (30391,   8,  100670961) /* Icon */
     , (30391,  22,  872415365) /* PhysicsEffectTable */
     , (30391, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30391, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30391, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30391, 8040, 196900, 60.9251, -30.1411, -11.99955, -0.4719608, 0, 0, -0.8816196) /* PCAPRecordedLocation */
/* @teleloc 0x00030124 [60.925100 -30.141100 -11.999550] -0.471961 0.000000 0.000000 -0.881620 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30391, 8000, 2629009280) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30391,   1, 230, 0, 0) /* Strength */
     , (30391,   2, 230, 0, 0) /* Endurance */
     , (30391,   3, 190, 0, 0) /* Quickness */
     , (30391,   4, 215, 0, 0) /* Coordination */
     , (30391,   5, 240, 0, 0) /* Focus */
     , (30391,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30391,   1,    10, 0, 0, 415) /* MaxHealth */
     , (30391,   3,    10, 0, 0, 530) /* MaxStamina */
     , (30391,   5,    10, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30391, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (30391, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30391, 67112940, 0, 0);
