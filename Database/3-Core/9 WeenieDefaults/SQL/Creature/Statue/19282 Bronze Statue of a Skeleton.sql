DELETE FROM `weenie` WHERE `class_Id` = 19282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19282, 'statuereplicahighskeletonsmall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19282,   1,         16) /* ItemType - Creature */
     , (19282,   2,         63) /* CreatureType - Statue */
     , (19282,   6,         -1) /* ItemsCapacity */
     , (19282,   7,         -1) /* ContainersCapacity */
     , (19282,  16,          1) /* ItemUseable - No */
     , (19282,  25,        100) /* Level */
     , (19282,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19282, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19282, 307,          5) /* DamageRating */
     , (19282, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19282,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19282,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19282,   1, 'Bronze Statue of a Skeleton') /* Name */
     , (19282, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19282,   1, 0x02000059) /* Setup */
     , (19282,   2, 0x090000F5) /* MotionTable */
     , (19282,   3, 0x2000008C) /* SoundTable */
     , (19282,   6, 0x04001DEA) /* PaletteBase */
     , (19282,   8, 0x060016C4) /* Icon */
     , (19282,  22, 0x34000075) /* PhysicsEffectTable */
     , (19282, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19282, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19282, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19282, 8040, 0x545801F6, 150.031, -54.75, 0.005, 0.070737, 0, 0, 0.997495) /* PCAPRecordedLocation */
/* @teleloc 0x545801F6 [150.031000 -54.750000 0.005000] 0.070737 0.000000 0.000000 0.997495 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19282, 8000, 0x9C9F8A39) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19282,   1, 220, 0, 0) /* Strength */
     , (19282,   2, 200, 0, 0) /* Endurance */
     , (19282,   3, 275, 0, 0) /* Quickness */
     , (19282,   4, 260, 0, 0) /* Coordination */
     , (19282,   5, 220, 0, 0) /* Focus */
     , (19282,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19282,   1,   130, 0, 0, 230) /* MaxHealth */
     , (19282,   3,   150, 0, 0, 350) /* MaxStamina */
     , (19282,   5,   100, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19282, 2, 15875,  1, 0, 0, False) /* Create Bronze Heavy Crossbow (15875) for Wield */
     , (19282, 2, 15871,  1, 0, 0, False) /* Create Bronze Battle Axe (15871) for Wield */
     , (19282, 2, 15874,  1, 0, 0, False) /* Create Bronze Cestus (15874) for Wield */
     , (19282, 2,  3605,  1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Wield */
     , (19282, 2,  5314,  1, 0, 0, False) /* Create Greater Acid Quarrel (5314) for Wield */
     , (19282, 2,  5318,  1, 0, 0, False) /* Create Greater Armor Piercing Quarrel (5318) for Wield */
     , (19282, 2,  5316,  1, 0, 0, False) /* Create Greater Lightning Quarrel (5316) for Wield */
     , (19282, 2,  5315,  1, 0, 0, False) /* Create Greater Frost Quarrel (5315) for Wield */
     , (19282, 2,  5317,  1, 0, 0, False) /* Create Greater Fire Quarrel (5317) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19282, 67116534, 0, 0);
