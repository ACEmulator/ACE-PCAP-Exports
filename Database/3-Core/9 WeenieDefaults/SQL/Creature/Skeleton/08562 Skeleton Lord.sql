DELETE FROM `weenie` WHERE `class_Id` = 8562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8562, 'skeletonlordfortarcher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8562,   1,         16) /* ItemType - Creature */
     , (8562,   2,         30) /* CreatureType - Skeleton */
     , (8562,   6,        255) /* ItemsCapacity */
     , (8562,   7,        255) /* ContainersCapacity */
     , (8562,  16,          1) /* ItemUseable - No */
     , (8562,  25,         40) /* Level */
     , (8562,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8562, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8562, 307,          5) /* DamageRating */
     , (8562, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8562,   1, True ) /* Stuck */
     , (8562,  12, True ) /* ReportCollisions */
     , (8562,  13, False) /* Ethereal */
     , (8562,  14, True ) /* GravityStatus */
     , (8562,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8562,   1, 'Skeleton Lord') /* Name */
     , (8562, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8562,   1,   33555464) /* Setup */
     , (8562,   2,  150994981) /* MotionTable */
     , (8562,   3,  536870942) /* SoundTable */
     , (8562,   6,   67116522) /* PaletteBase */
     , (8562,   8,  100669124) /* Icon */
     , (8562,  22,  872415269) /* PhysicsEffectTable */
     , (8562, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8562, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8562, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8562, 8040, 11796842, 26.00271, -1559.481, 0.1075, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B4016A [26.002710 -1559.481000 0.107500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8562, 8000, 3704774178) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8562,   1,  65, 0, 0) /* Strength */
     , (8562,   2,  75, 0, 0) /* Endurance */
     , (8562,   3, 120, 0, 0) /* Quickness */
     , (8562,   4, 115, 0, 0) /* Coordination */
     , (8562,   5, 120, 0, 0) /* Focus */
     , (8562,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8562,   1,    10, 0, 0, 108) /* MaxHealth */
     , (8562,   3,    10, 0, 0, 165) /* MaxStamina */
     , (8562,   5,    10, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8562, 2, 12196,  1, 0, 0, False) /* Create Assassin's Lightning Simi (12196) for Wield */
     , (8562, 2, 47061,  1, 0, 0, False) /* Create Arrow (47061) for Wield */
     , (8562, 2, 48228,  1, 0, 0, False) /* Create War Bow (48228) for Wield */
     , (8562, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (8562, 2, 48233,  1, 0, 0, False) /* Create Electric Compound Bow (48233) for Wield */
     , (8562, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (8562, 2, 48240,  1, 0, 0, False) /* Create Frost Bow (48240) for Wield */
     , (8562, 2, 48241,  1, 0, 0, False) /* Create Longbow (48241) for Wield */
     , (8562, 2, 48274,  1, 0, 0, False) /* Create Arrow (48274) for Wield */
     , (8562, 2, 48293,  1, 0, 0, False) /* Create Arrow (48293) for Wield */
     , (8562, 2, 48312,  1, 0, 0, False) /* Create Arrow (48312) for Wield */
     , (8562, 2, 48331,  1, 0, 0, False) /* Create Arrow (48331) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8562, 67116527, 0, 0);
