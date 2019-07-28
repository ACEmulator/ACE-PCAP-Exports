DELETE FROM `weenie` WHERE `class_Id` = 19270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19270, 'statuereplicaextremeshadowsmall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19270,   1,         16) /* ItemType - Creature */
     , (19270,   2,         63) /* CreatureType - Statue */
     , (19270,   6,        255) /* ItemsCapacity */
     , (19270,   7,        255) /* ContainersCapacity */
     , (19270,  16,          1) /* ItemUseable - No */
     , (19270,  25,        160) /* Level */
     , (19270,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (19270, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19270, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19270,   1, True ) /* Stuck */
     , (19270,  12, True ) /* ReportCollisions */
     , (19270,  13, False) /* Ethereal */
     , (19270,  14, True ) /* GravityStatus */
     , (19270,  19, True ) /* Attackable */
     , (19270,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19270,  39, 1.89999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19270,   1, 'Bronze Statue of a Shadow') /* Name */
     , (19270, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19270,   1,   33554433) /* Setup */
     , (19270,   2,  150995187) /* MotionTable */
     , (19270,   3,  536871052) /* SoundTable */
     , (19270,   6,   67108990) /* PaletteBase */
     , (19270,   8,  100670397) /* Icon */
     , (19270,  22,  872415349) /* PhysicsEffectTable */
     , (19270, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19270, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19270, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19270, 8040, 1414988168, 102.165, -119.424, 0.009500027, -0.699863, 0, 0, 0.714277) /* PCAPRecordedLocation */
/* @teleloc 0x54570188 [102.165000 -119.424000 0.009500] -0.699863 0.000000 0.000000 0.714277 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19270, 8000, 3703649212) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19270,   1,     0, 0, 0, 620) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19270, 2, 15865,  1, 0, 0, False) /* Create Bronze Tower Shield (15865) for Wield */
     , (19270, 2, 15879,  1, 0, 0, False) /* Create Bronze Spear (15879) for Wield */
     , (19270, 2, 15880,  1, 0, 0, False) /* Create Bronze Long Sword (15880) for Wield */
     , (19270, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (19270, 9,   273, 852, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (19270, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (19270, 9, 40636,  0, 0, 0, False) /* Create Acid Tetsubo (40636) for ContainTreasure */
     , (19270, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (19270, 9, 20585,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other VII (20585) for ContainTreasure */
     , (19270, 9, 42516,  1, 0, 0, False) /* Create Coalesced Mana (42516) for ContainTreasure */
     , (19270, 9, 45401,  0, 0, 0, False) /* Create Simi (45401) for ContainTreasure */
     , (19270, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (19270, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (19270, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (19270, 9, 44802,  0, 0, 0, False) /* Create Vestiri Over-robe (44802) for ContainTreasure */
     , (19270, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (19270, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19270, 67113866, 0, 0);
