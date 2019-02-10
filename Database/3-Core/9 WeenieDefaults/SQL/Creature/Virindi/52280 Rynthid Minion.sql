DELETE FROM `weenie` WHERE `class_Id` = 52280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52280, 'ace52280-rynthidminion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52280,   1,         16) /* ItemType - Creature */
     , (52280,   2,         19) /* CreatureType - Virindi */
     , (52280,   6,        255) /* ItemsCapacity */
     , (52280,   7,        255) /* ContainersCapacity */
     , (52280,  16,          1) /* ItemUseable - No */
     , (52280,  25,        240) /* Level */
     , (52280,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52280, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52280, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52280,   1, True ) /* Stuck */
     , (52280,  12, True ) /* ReportCollisions */
     , (52280,  13, False) /* Ethereal */
     , (52280,  14, True ) /* GravityStatus */
     , (52280,  19, True ) /* Attackable */
     , (52280,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52280,   1, 'Rynthid Minion') /* Name */
     , (52280, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52280,   1,   33561544) /* Setup */
     , (52280,   2,  150995488) /* MotionTable */
     , (52280,   3,  536870930) /* SoundTable */
     , (52280,   6,   67111346) /* PaletteBase */
     , (52280,   8,  100667943) /* Icon */
     , (52280,  22,  872415273) /* PhysicsEffectTable */
     , (52280, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52280, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52280, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52280, 8040, 758186038, 152.114, 139.8678, 132.029, 0.1836018, 0, 0, -0.9830007) /* PCAPRecordedLocation */
/* @teleloc 0x2D310036 [152.114000 139.867800 132.029000] 0.183602 0.000000 0.000000 -0.983001 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52280, 8000, 3707650093) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52280,   1, 350, 0, 0) /* Strength */
     , (52280,   2, 350, 0, 0) /* Endurance */
     , (52280,   3, 320, 0, 0) /* Quickness */
     , (52280,   4, 380, 0, 0) /* Coordination */
     , (52280,   5, 480, 0, 0) /* Focus */
     , (52280,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52280,   1,    10, 0, 0, 6175) /* MaxHealth */
     , (52280,   3,    10, 0, 0, 3350) /* MaxStamina */
     , (52280,   5,    10, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52280, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (52280, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (52280, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (52280, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (52280, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (52280, 9, 31811,  0, 0, 0, False) /* Create Piercing Compound Crossbow (31811) for ContainTreasure */
     , (52280, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52280, 67117140, 0, 0);
