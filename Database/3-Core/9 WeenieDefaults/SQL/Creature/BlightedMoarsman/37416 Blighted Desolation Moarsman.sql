DELETE FROM `weenie` WHERE `class_Id` = 37416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37416, 'ace37416-blighteddesolationmoarsman', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37416,   1,         16) /* ItemType - Creature */
     , (37416,   2,         98) /* CreatureType - BlightedMoarsman */
     , (37416,   6,        255) /* ItemsCapacity */
     , (37416,   7,        255) /* ContainersCapacity */
     , (37416,  16,          1) /* ItemUseable - No */
     , (37416,  25,        115) /* Level */
     , (37416,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (37416, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37416, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37416,   1, True ) /* Stuck */
     , (37416,  12, True ) /* ReportCollisions */
     , (37416,  13, False) /* Ethereal */
     , (37416,  14, True ) /* GravityStatus */
     , (37416,  19, True ) /* Attackable */
     , (37416,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37416,  39, 1.60000002384186) /* DefaultScale */
     , (37416,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37416,   1, 'Blighted Desolation Moarsman') /* Name */
     , (37416, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37416,   1,   33556882) /* Setup */
     , (37416,   2,  150995104) /* MotionTable */
     , (37416,   3,  536871018) /* SoundTable */
     , (37416,   6,   67112872) /* PaletteBase */
     , (37416,   8,  100671185) /* Icon */
     , (37416,  22,  872415337) /* PhysicsEffectTable */
     , (37416, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37416, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37416, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (37416, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37416, 8040, 255000833, 35, 64, 12.6064, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x0F330101 [35.000000 64.000000 12.606400] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37416, 8000, 3361815284) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37416,   1, 180, 0, 0) /* Strength */
     , (37416,   2, 180, 0, 0) /* Endurance */
     , (37416,   3, 190, 0, 0) /* Quickness */
     , (37416,   4, 160, 0, 0) /* Coordination */
     , (37416,   5, 180, 0, 0) /* Focus */
     , (37416,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37416,   1,    10, 0, 0, 540) /* MaxHealth */
     , (37416,   3,    10, 0, 0, 780) /* MaxStamina */
     , (37416,   5,    10, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37416, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (37416, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (37416, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (37416, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (37416, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (37416, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (37416, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (37416, 9, 20230,  0, 0, 0, False) /* Create Scroll of Executor's Boon (20230) for ContainTreasure */
     , (37416, 9, 20406,  0, 0, 0, False) /* Create Aura of Infected Caress (20406) for ContainTreasure */
     , (37416, 9, 39008,  0, 0, 0, False) /* Create Desolation Sea Invasion Key (39008) for ContainTreasure */
     , (37416, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (37416, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (37416, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37416, 67113029, 0, 0);
