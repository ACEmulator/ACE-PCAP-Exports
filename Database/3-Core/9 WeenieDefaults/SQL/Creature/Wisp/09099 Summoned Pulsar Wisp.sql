DELETE FROM `weenie` WHERE `class_Id` = 9099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9099, 'wispfiresummoned', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9099,   1,         16) /* ItemType - Creature */
     , (9099,   2,         20) /* CreatureType - Wisp */
     , (9099,   6,        255) /* ItemsCapacity */
     , (9099,   7,        255) /* ContainersCapacity */
     , (9099,  16,          1) /* ItemUseable - No */
     , (9099,  25,         80) /* Level */
     , (9099,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9099, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9099, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9099,   1, True ) /* Stuck */
     , (9099,  12, True ) /* ReportCollisions */
     , (9099,  13, False) /* Ethereal */
     , (9099,  14, True ) /* GravityStatus */
     , (9099,  19, True ) /* Attackable */
     , (9099, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9099,   1, 'Summoned Pulsar Wisp') /* Name */
     , (9099, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9099,   1,   33556633) /* Setup */
     , (9099,   2,  150994993) /* MotionTable */
     , (9099,   3,  536870985) /* SoundTable */
     , (9099,   8,  100668442) /* Icon */
     , (9099,  22,  872415274) /* PhysicsEffectTable */
     , (9099, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9099, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9099, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9099, 8040, 44630473, 0.5, -210, -12, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x02A901C9 [0.500000 -210.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9099, 8000, 3681639991) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9099,   1, 110, 0, 0) /* Strength */
     , (9099,   2, 160, 0, 0) /* Endurance */
     , (9099,   3, 300, 0, 0) /* Quickness */
     , (9099,   4, 250, 0, 0) /* Coordination */
     , (9099,   5, 310, 0, 0) /* Focus */
     , (9099,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9099,   1,    10, 0, 0, 180) /* MaxHealth */
     , (9099,   3,    10, 0, 0, 360) /* MaxStamina */
     , (9099,   5,    10, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9099, 9,   273, 336, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (9099, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (9099, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (9099, 9, 20538,  0, 0, 0, False) /* Create Scroll of Aura of Defense (20538) for ContainTreasure */;
