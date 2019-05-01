DELETE FROM `weenie` WHERE `class_Id` = 11992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11992, 'golemlowbossmonster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11992,   1,         16) /* ItemType - Creature */
     , (11992,   2,         13) /* CreatureType - Golem */
     , (11992,   6,        255) /* ItemsCapacity */
     , (11992,   7,        255) /* ContainersCapacity */
     , (11992,  16,          1) /* ItemUseable - No */
     , (11992,  25,         20) /* Level */
     , (11992,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11992, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11992, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11992,   1, True ) /* Stuck */
     , (11992,  12, True ) /* ReportCollisions */
     , (11992,  13, False) /* Ethereal */
     , (11992,  14, True ) /* GravityStatus */
     , (11992,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11992,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11992,   1, 'Forest Lord') /* Name */
     , (11992, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11992,   1,   33556428) /* Setup */
     , (11992,   2,  150995073) /* MotionTable */
     , (11992,   3,  536870933) /* SoundTable */
     , (11992,   6,   67112776) /* PaletteBase */
     , (11992,   8,  100667940) /* Icon */
     , (11992,  22,  872415326) /* PhysicsEffectTable */
     , (11992, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11992, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11992, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11992, 8040, 2536374283, 39.618, 55.06842, 40.60204, 0.9585388, 0, 0, -0.284962) /* PCAPRecordedLocation */
/* @teleloc 0x972E000B [39.618000 55.068420 40.602040] 0.958539 0.000000 0.000000 -0.284962 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11992, 8000, 3685860707) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11992,   1,    10, 0, 0, 95) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11992, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (11992, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11992, 67113349, 0, 0);
