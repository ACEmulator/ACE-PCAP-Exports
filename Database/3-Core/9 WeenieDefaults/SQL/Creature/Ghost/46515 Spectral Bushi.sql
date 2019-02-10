DELETE FROM `weenie` WHERE `class_Id` = 46515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46515, 'ace46515-spectralbushi', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46515,   1,         16) /* ItemType - Creature */
     , (46515,   2,         77) /* CreatureType - Ghost */
     , (46515,   6,        255) /* ItemsCapacity */
     , (46515,   7,        255) /* ContainersCapacity */
     , (46515,  16,          1) /* ItemUseable - No */
     , (46515,  25,        220) /* Level */
     , (46515,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46515, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46515, 307,         10) /* DamageRating */
     , (46515, 308,         10) /* DamageResistRating */
     , (46515, 313,          5) /* CritRating */
     , (46515, 316,          5) /* CritDamageResistRating */
     , (46515, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46515,   1, True ) /* Stuck */
     , (46515,  12, True ) /* ReportCollisions */
     , (46515,  13, False) /* Ethereal */
     , (46515,  14, True ) /* GravityStatus */
     , (46515,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46515,   1, 'Spectral Bushi') /* Name */
     , (46515, 8006, 'BwA9ABwA40yJ4bhCAsWbQh8FcEJP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAAAAwQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46515,   1,   33561494) /* Setup */
     , (46515,   2,  150994945) /* MotionTable */
     , (46515,   3,  536870942) /* SoundTable */
     , (46515,   6,   67108990) /* PaletteBase */
     , (46515,   8,  100671323) /* Icon */
     , (46515,  22,  872415269) /* PhysicsEffectTable */
     , (46515, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46515, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46515, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46515, 8040, 1289945116, 90.33589, 77.13364, 60.005, 0.9051905, 0, 0, -0.425006) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3001C [90.335890 77.133640 60.005000] 0.905191 0.000000 0.000000 -0.425006 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46515, 8000, 3707809518) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46515,   1, 500, 0, 0) /* Strength */
     , (46515,   2, 500, 0, 0) /* Endurance */
     , (46515,   3, 350, 0, 0) /* Quickness */
     , (46515,   4, 350, 0, 0) /* Coordination */
     , (46515,   5, 300, 0, 0) /* Focus */
     , (46515,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46515,   1,    10, 0, 0, 2850) /* MaxHealth */
     , (46515,   3,    10, 0, 0, 3100) /* MaxStamina */
     , (46515,   5,    10, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46515, 2, 46366,  1, 0, 0, False) /* Create Spectral Fire Tachi (46366) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46515, 67109964, 92, 4)
     , (46515, 67109964, 128, 8)
     , (46515, 67109964, 186, 12)
     , (46515, 67109977, 80, 12)
     , (46515, 67109977, 116, 12)
     , (46515, 67109977, 216, 24)
     , (46515, 67113252, 40, 24)
     , (46515, 67113252, 64, 8)
     , (46515, 67116861, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46515, 0, 83899054, 83899080)
     , (46515, 1, 83899054, 83899080)
     , (46515, 2, 83899054, 83899080)
     , (46515, 3, 83899054, 83899080)
     , (46515, 4, 83899054, 83899080)
     , (46515, 5, 83899054, 83899080)
     , (46515, 6, 83899054, 83899080)
     , (46515, 7, 83899054, 83899080)
     , (46515, 8, 83899054, 83899080)
     , (46515, 9, 83899054, 83899080)
     , (46515, 9, 83899048, 83899107)
     , (46515, 9, 83899049, 83899108)
     , (46515, 10, 83899054, 83899080)
     , (46515, 11, 83899054, 83899080)
     , (46515, 12, 83899054, 83899080)
     , (46515, 13, 83899054, 83899080)
     , (46515, 14, 83899054, 83899080)
     , (46515, 15, 83899054, 83899080)
     , (46515, 16, 83899055, 83899081)
     , (46515, 16, 83899057, 83899082)
     , (46515, 16, 83899056, 83899083)
     , (46515, 16, 83899058, 83899084);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46515, 0, 16796693)
     , (46515, 1, 16796676)
     , (46515, 2, 16796677)
     , (46515, 3, 16796678)
     , (46515, 4, 16796679)
     , (46515, 5, 16796680)
     , (46515, 6, 16796681)
     , (46515, 7, 16796682)
     , (46515, 8, 16796683)
     , (46515, 9, 16796695)
     , (46515, 10, 16796702)
     , (46515, 11, 16796686)
     , (46515, 12, 16796687)
     , (46515, 13, 16796703)
     , (46515, 14, 16796689)
     , (46515, 15, 16796690)
     , (46515, 16, 16796691);
