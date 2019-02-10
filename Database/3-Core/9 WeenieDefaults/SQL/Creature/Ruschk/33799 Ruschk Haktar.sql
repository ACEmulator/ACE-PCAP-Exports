DELETE FROM `weenie` WHERE `class_Id` = 33799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33799, 'ace33799-ruschkhaktar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33799,   1,         16) /* ItemType - Creature */
     , (33799,   2,         81) /* CreatureType - Ruschk */
     , (33799,   6,        255) /* ItemsCapacity */
     , (33799,   7,        255) /* ContainersCapacity */
     , (33799,  16,          1) /* ItemUseable - No */
     , (33799,  25,        135) /* Level */
     , (33799,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33799, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33799, 307,          5) /* DamageRating */
     , (33799, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33799,   1, True ) /* Stuck */
     , (33799,  12, True ) /* ReportCollisions */
     , (33799,  13, False) /* Ethereal */
     , (33799,  14, True ) /* GravityStatus */
     , (33799,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33799,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33799,   1, 'Ruschk Haktar') /* Name */
     , (33799, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33799,   1,   33559104) /* Setup */
     , (33799,   2,  150994951) /* MotionTable */
     , (33799,   3,  536871101) /* SoundTable */
     , (33799,   6,   67115447) /* PaletteBase */
     , (33799,   8,  100677373) /* Icon */
     , (33799,  22,  872415364) /* PhysicsEffectTable */
     , (33799, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33799, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33799, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33799, 8040, 726728755, 145.605, 56.0289, 13.22512, -0.9867287, 0, 0, 0.1623779) /* PCAPRecordedLocation */
/* @teleloc 0x2B510033 [145.605000 56.028900 13.225120] -0.986729 0.000000 0.000000 0.162378 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33799, 8000, 3359099908) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33799,   1, 230, 0, 0) /* Strength */
     , (33799,   2, 220, 0, 0) /* Endurance */
     , (33799,   3, 180, 0, 0) /* Quickness */
     , (33799,   4, 180, 0, 0) /* Coordination */
     , (33799,   5, 140, 0, 0) /* Focus */
     , (33799,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33799,   1,    10, 0, 0, 770) /* MaxHealth */
     , (33799,   3,    10, 0, 0, 920) /* MaxStamina */
     , (33799,   5,    10, 0, 0, 560) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33799, 2, 48619,  1, 0, 0, False) /* Create Icy Club (48619) for Wield */
     , (33799, 2, 48620,  1, 0, 0, False) /* Create Frozen Dagger (48620) for Wield */
     , (33799, 2, 48621,  1, 0, 0, False) /* Create Ice Shard (48621) for Wield */
     , (33799, 2, 48622,  1, 0, 0, False) /* Create Frigid Splinter (48622) for Wield */
     , (33799, 2, 48623,  1, 0, 0, False) /* Create Glacial Blade (48623) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33799, 67116361, 0, 0);
