DELETE FROM `weenie` WHERE `class_Id` = 35153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35153, 'ace35153-ruschkdraktehn', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35153,   1,         16) /* ItemType - Creature */
     , (35153,   2,         81) /* CreatureType - Ruschk */
     , (35153,   6,        255) /* ItemsCapacity */
     , (35153,   7,        255) /* ContainersCapacity */
     , (35153,  16,          1) /* ItemUseable - No */
     , (35153,  25,        220) /* Level */
     , (35153,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35153, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35153, 307,          5) /* DamageRating */
     , (35153, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35153,   1, True ) /* Stuck */
     , (35153,  12, True ) /* ReportCollisions */
     , (35153,  13, False) /* Ethereal */
     , (35153,  14, True ) /* GravityStatus */
     , (35153,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35153,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35153,   1, 'Ruschk Draktehn') /* Name */
     , (35153, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35153,   1,   33559104) /* Setup */
     , (35153,   2,  150994951) /* MotionTable */
     , (35153,   3,  536871101) /* SoundTable */
     , (35153,   6,   67115447) /* PaletteBase */
     , (35153,   8,  100677373) /* Icon */
     , (35153,  22,  872415364) /* PhysicsEffectTable */
     , (35153, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35153, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35153, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35153, 8040, 11534611, 24.85809, -568.0659, 0.1116, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00113 [24.858090 -568.065900 0.111600] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35153, 8000, 2447684597) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35153,   1, 500, 0, 0) /* Strength */
     , (35153,   2, 450, 0, 0) /* Endurance */
     , (35153,   3, 400, 0, 0) /* Quickness */
     , (35153,   4, 420, 0, 0) /* Coordination */
     , (35153,   5, 320, 0, 0) /* Focus */
     , (35153,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35153,   1,    10, 0, 0, 3225) /* MaxHealth */
     , (35153,   3,    10, 0, 0, 2950) /* MaxStamina */
     , (35153,   5,    10, 0, 0, 570) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35153, 2, 29986,  1, 0, 0, False) /* Create Ice Shard (29986) for Wield */
     , (35153, 2, 29991,  1, 0, 0, False) /* Create Frigid Splinter (29991) for Wield */
     , (35153, 2, 29996,  1, 0, 0, False) /* Create Glacial Blade (29996) for Wield */
     , (35153, 2, 30001,  1, 0, 0, False) /* Create Icy Club (30001) for Wield */
     , (35153, 2, 30006,  1, 0, 0, False) /* Create Frozen Dagger (30006) for Wield */
     , (35153, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35153, 67116359, 0, 0);
