DELETE FROM `weenie` WHERE `class_Id` = 28667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28667, 'ruschkvile', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28667,   1,         16) /* ItemType - Creature */
     , (28667,   2,         81) /* CreatureType - Ruschk */
     , (28667,   6,         -1) /* ItemsCapacity */
     , (28667,   7,         -1) /* ContainersCapacity */
     , (28667,  16,          1) /* ItemUseable - No */
     , (28667,  25,         80) /* Level */
     , (28667,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28667, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28667, 307,          5) /* DamageRating */
     , (28667, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28667,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28667,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28667,   1, 'Vile Ruschk') /* Name */
     , (28667, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28667,   1, 0x02001240) /* Setup */
     , (28667,   2, 0x09000007) /* MotionTable */
     , (28667,   3, 0x200000BD) /* SoundTable */
     , (28667,   6, 0x040019B7) /* PaletteBase */
     , (28667,   8, 0x060036FD) /* Icon */
     , (28667,  22, 0x34000084) /* PhysicsEffectTable */
     , (28667, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28667, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28667, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28667, 8040, 0x27EF0027, 100.2765, 163.1337, 8.0066, 0.183436, 0, 0, -0.983032) /* PCAPRecordedLocation */
/* @teleloc 0x27EF0027 [100.276500 163.133700 8.006600] 0.183436 0.000000 0.000000 -0.983032 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28667, 8000, 0xDBD6012B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28667,   1, 200, 0, 0) /* Strength */
     , (28667,   2, 180, 0, 0) /* Endurance */
     , (28667,   3, 140, 0, 0) /* Quickness */
     , (28667,   4, 140, 0, 0) /* Coordination */
     , (28667,   5,  90, 0, 0) /* Focus */
     , (28667,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28667,   1,   215, 0, 0, 305) /* MaxHealth */
     , (28667,   3,   280, 0, 0, 460) /* MaxStamina */
     , (28667,   5,   120, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28667, 2, 48604,  1, 0, 0, False) /* Create Icy Club (48604) for Wield */
     , (28667, 2, 48608,  1, 0, 0, False) /* Create Glacial Blade (48608) for Wield */
     , (28667, 2, 48607,  1, 0, 0, False) /* Create Frigid Splinter (48607) for Wield */
     , (28667, 2, 48605,  1, 0, 0, False) /* Create Frozen Dagger (48605) for Wield */
     , (28667, 2, 48606,  1, 0, 0, False) /* Create Ice Shard (48606) for Wield */
     , (28667, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (28667, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (28667, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (28667, 9,   273, 978, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28667, 67115451, 0, 0);
