DELETE FROM `weenie` WHERE `class_Id` = 52711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52711, 'ace52711-wightsage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52711,   1,         16) /* ItemType - Creature */
     , (52711,   2,         14) /* CreatureType - Undead */
     , (52711,   6,         -1) /* ItemsCapacity */
     , (52711,   7,         -1) /* ContainersCapacity */
     , (52711,  16,          1) /* ItemUseable - No */
     , (52711,  25,        265) /* Level */
     , (52711,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52711, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52711, 307,         35) /* DamageRating */
     , (52711, 308,         50) /* DamageResistRating */
     , (52711, 315,         50) /* CritResistRating */
     , (52711, 316,         50) /* CritDamageResistRating */
     , (52711, 386,         10) /* Overpower */
     , (52711, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52711,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52711,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52711,   1, 'Wight Sage') /* Name */
     , (52711, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52711,   1, 0x02001A36) /* Setup */
     , (52711,   2, 0x09000017) /* MotionTable */
     , (52711,   3, 0x20000016) /* SoundTable */
     , (52711,   6, 0x04000742) /* PaletteBase */
     , (52711,   8, 0x06001226) /* Icon */
     , (52711,  22, 0x34000028) /* PhysicsEffectTable */
     , (52711, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52711, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52711, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52711, 8040, 0x59640102, 14.75903, -26.52434, 0.00825, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59640102 [14.759030 -26.524340 0.008250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52711, 8000, 0xA5BB3DD3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52711,   1, 260, 0, 0) /* Strength */
     , (52711,   2, 240, 0, 0) /* Endurance */
     , (52711,   3, 220, 0, 0) /* Quickness */
     , (52711,   4, 250, 0, 0) /* Coordination */
     , (52711,   5, 295, 0, 0) /* Focus */
     , (52711,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52711,   1,  7000, 0, 0, 7120) /* MaxHealth */
     , (52711,   3,  4000, 0, 0, 4240) /* MaxStamina */
     , (52711,   5,  2000, 0, 0, 2285) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52711, 2, 46703,  1, 0, 0, False) /* Create Acid Nekode (46703) for Wield */
     , (52711, 2, 46707,  1, 0, 0, False) /* Create Corrupted Aegis (46707) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52711, 67111664, 0, 0);
