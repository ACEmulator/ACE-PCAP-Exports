DELETE FROM `weenie` WHERE `class_Id` = 4099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4099, 'tumerokscoutarcher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4099,   1,         16) /* ItemType - Creature */
     , (4099,   2,          6) /* CreatureType - Tumerok */
     , (4099,   6,         -1) /* ItemsCapacity */
     , (4099,   7,         -1) /* ContainersCapacity */
     , (4099,  16,          1) /* ItemUseable - No */
     , (4099,  25,         20) /* Level */
     , (4099,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4099, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4099, 307,          5) /* DamageRating */
     , (4099, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4099,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4099,   1, 'Tumerok Scout') /* Name */
     , (4099, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4099,   1,   33559553) /* Setup */
     , (4099,   2,  150994954) /* MotionTable */
     , (4099,   3,  536870931) /* SoundTable */
     , (4099,   6,   67116625) /* PaletteBase */
     , (4099,   8,  100667452) /* Icon */
     , (4099,  22,  872415270) /* PhysicsEffectTable */
     , (4099, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4099, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4099, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4099, 8040, 21692814, 67.8191, -35.5601, -17.995, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x014B018E [67.819100 -35.560100 -17.995000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4099, 8000, 2779028783) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4099,   1,  60, 0, 0) /* Strength */
     , (4099,   2,  70, 0, 0) /* Endurance */
     , (4099,   3,  75, 0, 0) /* Quickness */
     , (4099,   4,  70, 0, 0) /* Coordination */
     , (4099,   5,  60, 0, 0) /* Focus */
     , (4099,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4099,   1,    10, 0, 0, 45) /* MaxHealth */
     , (4099,   3,    70, 0, 0, 140) /* MaxStamina */
     , (4099,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4099, 2,   341,  1, 0, 0, False) /* Create Shouyumi (341) for Wield */
     , (4099, 2,   360,  1, 0, 0, False) /* Create Yag (360) for Wield */
     , (4099, 2,   300,  1, 0, 0, False) /* Create Arrow (300) for Wield */
     , (4099, 2,   307,  1, 0, 0, False) /* Create Shortbow (307) for Wield */
     , (4099, 2,   325,  1, 0, 0, False) /* Create Kasrullah (325) for Wield */
     , (4099, 2,   312,  1, 0, 0, False) /* Create Light Crossbow (312) for Wield */
     , (4099, 2,   305,  1, 0, 0, False) /* Create Quarrel (305) for Wield */
     , (4099, 2,   303,  1, 0, 0, False) /* Create Hand Axe (303) for Wield */
     , (4099, 2,   345,  1, 0, 0, False) /* Create Simi (345) for Wield */
     , (4099, 2,   362,  1, 0, 0, False) /* Create Yari (362) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4099, 67116625, 57, 48)
     , (4099, 67116625, 105, 48)
     , (4099, 67116625, 153, 47)
     , (4099, 67116625, 200, 8)
     , (4099, 67116625, 208, 48)
     , (4099, 67116654, 1, 48);
