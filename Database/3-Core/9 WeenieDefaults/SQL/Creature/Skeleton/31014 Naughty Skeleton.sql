DELETE FROM `weenie` WHERE `class_Id` = 31014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31014, 'skeletonnaughtyhighyield', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31014,   1,         16) /* ItemType - Creature */
     , (31014,   2,         30) /* CreatureType - Skeleton */
     , (31014,   6,        255) /* ItemsCapacity */
     , (31014,   7,        255) /* ContainersCapacity */
     , (31014,  16,          1) /* ItemUseable - No */
     , (31014,  25,        160) /* Level */
     , (31014,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31014, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31014, 307,          5) /* DamageRating */
     , (31014, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31014,   1, True ) /* Stuck */
     , (31014,  12, True ) /* ReportCollisions */
     , (31014,  13, False) /* Ethereal */
     , (31014,  14, True ) /* GravityStatus */
     , (31014,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31014,   1, 'Naughty Skeleton') /* Name */
     , (31014, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31014,   1,   33559535) /* Setup */
     , (31014,   2,  150994981) /* MotionTable */
     , (31014,   3,  536870942) /* SoundTable */
     , (31014,   6,   67116522) /* PaletteBase */
     , (31014,   8,  100669124) /* Icon */
     , (31014,  22,  872415269) /* PhysicsEffectTable */
     , (31014, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31014, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31014, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31014, 8040, 4181394424, 131.5071, 53.84834, -51.93113, -0.9248455, 0, 0, -0.3803432) /* PCAPRecordedLocation */
/* @teleloc 0xF93B03F8 [131.507100 53.848340 -51.931130] -0.924846 0.000000 0.000000 -0.380343 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31014, 8000, 2629739961) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31014,   1, 232, 0, 0) /* Strength */
     , (31014,   2, 248, 0, 0) /* Endurance */
     , (31014,   3, 315, 0, 0) /* Quickness */
     , (31014,   4, 308, 0, 0) /* Coordination */
     , (31014,   5, 292, 0, 0) /* Focus */
     , (31014,   6, 308, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31014,   1,    10, 0, 0, 3300) /* MaxHealth */
     , (31014,   3,    10, 0, 0, 4248) /* MaxStamina */
     , (31014,   5,    10, 0, 0, 428) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31014, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (31014, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (31014, 2, 47068,  1, 0, 0, False) /* Create Arrow (47068) for Wield */
     , (31014, 2, 47430,  1, 0, 0, False) /* Create Acid Mace (47430) for Wield */
     , (31014, 2, 47449,  1, 0, 0, False) /* Create Mace (47449) for Wield */
     , (31014, 2, 47626,  1, 0, 0, False) /* Create Acid Tachi (47626) for Wield */
     , (31014, 2, 47645,  1, 0, 0, False) /* Create Tachi (47645) for Wield */
     , (31014, 2, 47678,  1, 0, 0, False) /* Create Flaming Tachi (47678) for Wield */
     , (31014, 2, 47716,  1, 0, 0, False) /* Create Acid Spear (47716) for Wield */
     , (31014, 2, 47735,  1, 0, 0, False) /* Create Spear (47735) for Wield */
     , (31014, 2, 47792,  1, 0, 0, False) /* Create Frost Spear (47792) for Wield */
     , (31014, 2, 48241,  1, 0, 0, False) /* Create Longbow (48241) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31014, 67116524, 0, 0);
