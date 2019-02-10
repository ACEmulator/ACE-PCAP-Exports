DELETE FROM `weenie` WHERE `class_Id` = 40496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40496, 'ace40496-heaapostatewarlord', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40496,   1,         16) /* ItemType - Creature */
     , (40496,   2,          6) /* CreatureType - Tumerok */
     , (40496,   6,        255) /* ItemsCapacity */
     , (40496,   7,        255) /* ContainersCapacity */
     , (40496,  16,          1) /* ItemUseable - No */
     , (40496,  25,        185) /* Level */
     , (40496,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40496, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40496, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40496,   1, True ) /* Stuck */
     , (40496,  12, True ) /* ReportCollisions */
     , (40496,  13, False) /* Ethereal */
     , (40496,  14, True ) /* GravityStatus */
     , (40496,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40496,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40496,   1, 'Hea Apostate Warlord') /* Name */
     , (40496, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40496,   1,   33559568) /* Setup */
     , (40496,   2,  150994954) /* MotionTable */
     , (40496,   3,  536870931) /* SoundTable */
     , (40496,   6,   67116625) /* PaletteBase */
     , (40496,   8,  100667452) /* Icon */
     , (40496,  22,  872415270) /* PhysicsEffectTable */
     , (40496, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40496, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40496, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40496, 8040, 675414445, 50, -310, 6.0075, 0.4975711, 0, 0, -0.8674232) /* PCAPRecordedLocation */
/* @teleloc 0x284201AD [50.000000 -310.000000 6.007500] 0.497571 0.000000 0.000000 -0.867423 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40496, 8000, 3703969544) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40496,   1,    10, 0, 0, 3500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40496, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */
     , (40496, 2, 23131,  1, 0, 0, False) /* Create Heavy Crossbow (23131) for Wield */
     , (40496, 2, 23135,  1, 0, 0, False) /* Create Kite Shield (23135) for Wield */
     , (40496, 2, 23136,  1, 0, 0, False) /* Create Tachi (23136) for Wield */
     , (40496, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (40496, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (40496, 9, 20249,  0, 0, 0, False) /* Create Scroll of Hastening (20249) for ContainTreasure */
     , (40496, 9, 40497,  0, 0, 0, False) /* Create Apostate Citadel Headquarters Key (40497) for ContainTreasure */
     , (40496, 9, 41063,  0, 0, 0, False) /* Create Acid Khanda-handled Mace (41063) for ContainTreasure */
     , (40496, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (40496, 9, 49271,  0, 0, 0, False) /* Create Lightning Child Essence (125) (49271) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40496, 67116627, 1, 48)
     , (40496, 67116638, 105, 48)
     , (40496, 67116638, 153, 47)
     , (40496, 67116641, 57, 48)
     , (40496, 67116641, 200, 8)
     , (40496, 67116641, 208, 48);
