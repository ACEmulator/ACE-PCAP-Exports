DELETE FROM `weenie` WHERE `class_Id` = 51287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51287, 'ace51287-virindiclandestine', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51287,   1,         16) /* ItemType - Creature */
     , (51287,   2,         19) /* CreatureType - Virindi */
     , (51287,   6,        255) /* ItemsCapacity */
     , (51287,   7,        255) /* ContainersCapacity */
     , (51287,  16,          1) /* ItemUseable - No */
     , (51287,  25,        240) /* Level */
     , (51287,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51287, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51287, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51287,   1, True ) /* Stuck */
     , (51287,  12, True ) /* ReportCollisions */
     , (51287,  13, False) /* Ethereal */
     , (51287,  14, True ) /* GravityStatus */
     , (51287,  19, True ) /* Attackable */
     , (51287,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51287,   1, 'Virindi Clandestine') /* Name */
     , (51287, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51287,   1,   33561227) /* Setup */
     , (51287,   2,  150994984) /* MotionTable */
     , (51287,   3,  536870930) /* SoundTable */
     , (51287,   6,   67111346) /* PaletteBase */
     , (51287,   8,  100667943) /* Icon */
     , (51287,  22,  872415273) /* PhysicsEffectTable */
     , (51287, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51287, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51287, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51287, 8040, 1483473901, 190, -310, -11.971, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x586C03ED [190.000000 -310.000000 -11.971000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51287, 8000, 3629041563) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51287,   1,    10, 0, 0, 10075) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51287, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (51287, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (51287, 9, 20488,  0, 0, 0, False) /* Create Scroll of Energy Flux (20488) for ContainTreasure */
     , (51287, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (51287, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51287, 67113396, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51287, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51287, 9, 16780702);
