DELETE FROM `weenie` WHERE `class_Id` = 26676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26676, 'chickenbaby', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26676,   1,         16) /* ItemType - Creature */
     , (26676,   2,         69) /* CreatureType - Chicken */
     , (26676,   6,        255) /* ItemsCapacity */
     , (26676,   7,        255) /* ContainersCapacity */
     , (26676,  16,          1) /* ItemUseable - No */
     , (26676,  25,          4) /* Level */
     , (26676,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26676, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26676, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26676,   1, True ) /* Stuck */
     , (26676,  12, True ) /* ReportCollisions */
     , (26676,  13, False) /* Ethereal */
     , (26676,  14, True ) /* GravityStatus */
     , (26676,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26676,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26676,   1, 'Chick') /* Name */
     , (26676, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26676,   1,   33558632) /* Setup */
     , (26676,   2,  150995281) /* MotionTable */
     , (26676,   3,  536871088) /* SoundTable */
     , (26676,   6,   67114447) /* PaletteBase */
     , (26676,   8,  100674625) /* Icon */
     , (26676,  22,  872415397) /* PhysicsEffectTable */
     , (26676, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (26676, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (26676, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26676, 8040, 3829203201, 59.8251, 7.2078, 69.9028, 0.348145, 0, 0, 0.937441) /* PCAPRecordedLocation */
/* @teleloc 0xE43D0101 [59.825100 7.207800 69.902800] 0.348145 0.000000 0.000000 0.937441 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26676, 8000, 3685414145) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26676,   1,   5, 0, 0) /* Strength */
     , (26676,   2,   2, 0, 0) /* Endurance */
     , (26676,   3,  10, 0, 0) /* Quickness */
     , (26676,   4,   5, 0, 0) /* Coordination */
     , (26676,   5,   1, 0, 0) /* Focus */
     , (26676,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26676,   1,    10, 0, 0, 1) /* MaxHealth */
     , (26676,   3,    10, 0, 0, 2) /* MaxStamina */
     , (26676,   5,    10, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26676, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (26676, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (26676, 9,  3670,  0, 0, 0, False) /* Create Copper Heart (3670) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26676, 67114979, 0, 0);
