DELETE FROM `weenie` WHERE `class_Id` = 35941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35941, 'ace35941-darkbobo', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35941,   1,         16) /* ItemType - Creature */
     , (35941,   2,          8) /* CreatureType - Tusker */
     , (35941,   6,        255) /* ItemsCapacity */
     , (35941,   7,        255) /* ContainersCapacity */
     , (35941,  16,          1) /* ItemUseable - No */
     , (35941,  25,        500) /* Level */
     , (35941,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35941, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35941, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35941,   1, True ) /* Stuck */
     , (35941,  12, True ) /* ReportCollisions */
     , (35941,  13, False) /* Ethereal */
     , (35941,  14, True ) /* GravityStatus */
     , (35941,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35941,  39, 1.79999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35941,   1, 'Dark Bobo') /* Name */
     , (35941,   5, 'Oolutanga''s Doppleganger') /* Template */
     , (35941, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35941,   1,   33560348) /* Setup */
     , (35941,   2,  150994956) /* MotionTable */
     , (35941,   3,  536870929) /* SoundTable */
     , (35941,   6,   67113007) /* PaletteBase */
     , (35941,   8,  100667443) /* Icon */
     , (35941,  22,  872415271) /* PhysicsEffectTable */
     , (35941, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35941, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35941, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35941, 8040, 3932946706, 185.5326, 219.1907, -47.1802, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xEA6C0112 [185.532600 219.190700 -47.180200] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35941, 8000, 3699863889) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35941,   1, 800, 0, 0) /* Strength */
     , (35941,   2, 800, 0, 0) /* Endurance */
     , (35941,   3, 800, 0, 0) /* Quickness */
     , (35941,   4, 800, 0, 0) /* Coordination */
     , (35941,   5, 800, 0, 0) /* Focus */
     , (35941,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35941,   1,    10, 0, 0, 200000) /* MaxHealth */
     , (35941,   3,    10, 0, 0, 90000) /* MaxStamina */
     , (35941,   5,    10, 0, 0, 200000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35941, 9, 35953,  0, 0, 0, False) /* Create Prodigal Tusker's Token (35953) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35941, 67113224, 0, 0);
