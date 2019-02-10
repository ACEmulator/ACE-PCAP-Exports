DELETE FROM `weenie` WHERE `class_Id` = 27800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27800, 'tuskerinfectedassailer', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27800,   1,         16) /* ItemType - Creature */
     , (27800,   2,          8) /* CreatureType - Tusker */
     , (27800,   6,        255) /* ItemsCapacity */
     , (27800,   7,        255) /* ContainersCapacity */
     , (27800,  16,          1) /* ItemUseable - No */
     , (27800,  25,        115) /* Level */
     , (27800,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27800, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27800, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27800,   1, True ) /* Stuck */
     , (27800,  12, True ) /* ReportCollisions */
     , (27800,  13, False) /* Ethereal */
     , (27800,  14, True ) /* GravityStatus */
     , (27800,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27800,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27800,   1, 'Infected Assailer') /* Name */
     , (27800, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27800,   1,   33556836) /* Setup */
     , (27800,   2,  150994956) /* MotionTable */
     , (27800,   3,  536870929) /* SoundTable */
     , (27800,   6,   67113007) /* PaletteBase */
     , (27800,   8,  100667443) /* Icon */
     , (27800,  22,  872415271) /* PhysicsEffectTable */
     , (27800, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27800, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27800, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27800, 8040, 3967156257, 99.72334, 18.85342, 12.0165, -0.9832674, 0, 0, -0.1821681) /* PCAPRecordedLocation */
/* @teleloc 0xEC760021 [99.723340 18.853420 12.016500] -0.983267 0.000000 0.000000 -0.182168 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27800, 8000, 3690525146) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27800,   1, 230, 0, 0) /* Strength */
     , (27800,   2, 320, 0, 0) /* Endurance */
     , (27800,   3, 200, 0, 0) /* Quickness */
     , (27800,   4, 220, 0, 0) /* Coordination */
     , (27800,   5,  80, 0, 0) /* Focus */
     , (27800,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27800,   1,    10, 0, 0, 760) /* MaxHealth */
     , (27800,   3,    10, 0, 0, 1220) /* MaxStamina */
     , (27800,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27800, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (27800, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (27800, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (27800, 9, 29204,  1, 0, 0, False) /* Create Tusker Spit (29204) for ContainTreasure */
     , (27800, 9, 29264,  0, 0, 0, False) /* Create Piercing Sceptre (29264) for ContainTreasure */
     , (27800, 9, 41071,  0, 0, 0, False) /* Create Frost Shashqa (41071) for ContainTreasure */
     , (27800, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27800, 67115215, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27800, 1, 83892782, 83892781)
     , (27800, 1, 83892779, 83892778)
     , (27800, 14, 83892787, 83892785)
     , (27800, 14, 83892790, 83892789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27800, 1, 16785073)
     , (27800, 14, 16785088)
     , (27800, 19, 16777708)
     , (27800, 20, 16777708)
     , (27800, 21, 16777708)
     , (27800, 22, 16777708)
     , (27800, 23, 16777708)
     , (27800, 24, 16777708);
