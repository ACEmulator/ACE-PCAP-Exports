DELETE FROM `weenie` WHERE `class_Id` = 25870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25870, 'mitemisshapen', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25870,   1,         16) /* ItemType - Creature */
     , (25870,   2,          7) /* CreatureType - Mite */
     , (25870,   6,        255) /* ItemsCapacity */
     , (25870,   7,        255) /* ContainersCapacity */
     , (25870,  16,          1) /* ItemUseable - No */
     , (25870,  25,        135) /* Level */
     , (25870,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25870, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25870, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25870,   1, True ) /* Stuck */
     , (25870,  12, True ) /* ReportCollisions */
     , (25870,  13, False) /* Ethereal */
     , (25870,  14, True ) /* GravityStatus */
     , (25870,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25870,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25870,   1, 'Misshapen Mite') /* Name */
     , (25870, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25870,   1,   33558656) /* Setup */
     , (25870,   2,  150994955) /* MotionTable */
     , (25870,   3,  536870923) /* SoundTable */
     , (25870,   6,   67115137) /* PaletteBase */
     , (25870,   8,  100667448) /* Icon */
     , (25870,  22,  872415263) /* PhysicsEffectTable */
     , (25870, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25870, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25870, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25870, 8040, 168230954, 120.6506, 47.9918, 8.119769, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0A07002A [120.650600 47.991800 8.119769] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25870, 8000, 3688387253) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25870,   1, 360, 0, 0) /* Strength */
     , (25870,   2, 400, 0, 0) /* Endurance */
     , (25870,   3, 380, 0, 0) /* Quickness */
     , (25870,   4, 360, 0, 0) /* Coordination */
     , (25870,   5, 120, 0, 0) /* Focus */
     , (25870,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25870,   1,    10, 0, 0, 800) /* MaxHealth */
     , (25870,   3,    10, 0, 0, 800) /* MaxStamina */
     , (25870,   5,    10, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25870, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (25870, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (25870, 9,  3802,  0, 0, 0, False) /* Create Acid Jitte (3802) for ContainTreasure */
     , (25870, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (25870, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (25870, 9, 40624,  0, 0, 0, False) /* Create Acid Quadrelle (40624) for ContainTreasure */
     , (25870, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25870, 67115132, 0, 0);
