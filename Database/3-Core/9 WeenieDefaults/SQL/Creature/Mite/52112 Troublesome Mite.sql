DELETE FROM `weenie` WHERE `class_Id` = 52112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52112, 'ace52112-troublesomemite', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52112,   1,         16) /* ItemType - Creature */
     , (52112,   2,          7) /* CreatureType - Mite */
     , (52112,   6,        255) /* ItemsCapacity */
     , (52112,   7,        255) /* ContainersCapacity */
     , (52112,  16,          1) /* ItemUseable - No */
     , (52112,  25,        240) /* Level */
     , (52112,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52112, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52112, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52112,   1, True ) /* Stuck */
     , (52112,  12, True ) /* ReportCollisions */
     , (52112,  13, False) /* Ethereal */
     , (52112,  14, True ) /* GravityStatus */
     , (52112,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52112,  39, 1.70000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52112,   1, 'Troublesome Mite') /* Name */
     , (52112, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52112,   1,   33558656) /* Setup */
     , (52112,   2,  150995268) /* MotionTable */
     , (52112,   3,  536870923) /* SoundTable */
     , (52112,   6,   67115137) /* PaletteBase */
     , (52112,   8,  100667448) /* Icon */
     , (52112,  22,  872415263) /* PhysicsEffectTable */
     , (52112, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52112, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52112, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52112, 8040, 1484390819, 440, -70, 0.008500099, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x587A01A3 [440.000000 -70.000000 0.008500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52112, 8000, 3694895714) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52112,   1,    10, 0, 0, 6200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52112, 9, 52097,  0, 0, 0, False) /* Create Key I (52097) for ContainTreasure */
     , (52112, 9, 52098,  0, 0, 0, False) /* Create Key II (52098) for ContainTreasure */
     , (52112, 9, 52099,  0, 0, 0, False) /* Create Key III (52099) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52112, 67115129, 0, 0);
