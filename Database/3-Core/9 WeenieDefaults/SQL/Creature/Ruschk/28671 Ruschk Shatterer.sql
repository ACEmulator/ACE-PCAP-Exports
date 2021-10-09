DELETE FROM `weenie` WHERE `class_Id` = 28671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28671, 'ruschkshatterer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28671,   1,         16) /* ItemType - Creature */
     , (28671,   2,         81) /* CreatureType - Ruschk */
     , (28671,   6,         -1) /* ItemsCapacity */
     , (28671,   7,         -1) /* ContainersCapacity */
     , (28671,  16,          1) /* ItemUseable - No */
     , (28671,  25,         60) /* Level */
     , (28671,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28671, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28671, 307,          5) /* DamageRating */
     , (28671, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28671,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28671,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28671,   1, 'Ruschk Shatterer') /* Name */
     , (28671, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28671,   1, 0x02001240) /* Setup */
     , (28671,   2, 0x09000007) /* MotionTable */
     , (28671,   3, 0x200000BD) /* SoundTable */
     , (28671,   6, 0x040019B7) /* PaletteBase */
     , (28671,   8, 0x060036FD) /* Icon */
     , (28671,  22, 0x34000084) /* PhysicsEffectTable */
     , (28671, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28671, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28671, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28671, 8040, 0x2AEA002E, 126.7216, 121.7803, 30.0066, -0.937731, 0, 0, -0.347362) /* PCAPRecordedLocation */
/* @teleloc 0x2AEA002E [126.721600 121.780300 30.006600] -0.937731 0.000000 0.000000 -0.347362 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28671, 8000, 0xDC9B3206) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28671,   1, 180, 0, 0) /* Strength */
     , (28671,   2, 160, 0, 0) /* Endurance */
     , (28671,   3, 130, 0, 0) /* Quickness */
     , (28671,   4, 130, 0, 0) /* Coordination */
     , (28671,   5,  80, 0, 0) /* Focus */
     , (28671,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28671,   1,   140, 0, 0, 220) /* MaxHealth */
     , (28671,   3,   200, 0, 0, 360) /* MaxStamina */
     , (28671,   5,    90, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28671, 2, 48600,  1, 0, 0, False) /* Create Frozen Dagger (48600) for Wield */
     , (28671, 2, 48599,  1, 0, 0, False) /* Create Icy Club (48599) for Wield */
     , (28671, 2, 48601,  1, 0, 0, False) /* Create Ice Shard (48601) for Wield */
     , (28671, 2, 48602,  1, 0, 0, False) /* Create Frigid Splinter (48602) for Wield */
     , (28671, 2, 48603,  1, 0, 0, False) /* Create Glacial Blade (48603) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28671, 67115449, 0, 0);
