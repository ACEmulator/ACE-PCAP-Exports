DELETE FROM `weenie` WHERE `class_Id` = 46934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46934, 'ace46934-ancientmudgolem', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46934,   1,         16) /* ItemType - Creature */
     , (46934,   2,         13) /* CreatureType - Golem */
     , (46934,   6,        255) /* ItemsCapacity */
     , (46934,   7,        255) /* ContainersCapacity */
     , (46934,  16,          1) /* ItemUseable - No */
     , (46934,  25,        240) /* Level */
     , (46934,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46934, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46934, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46934,   1, True ) /* Stuck */
     , (46934,  12, True ) /* ReportCollisions */
     , (46934,  13, False) /* Ethereal */
     , (46934,  14, True ) /* GravityStatus */
     , (46934,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46934,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46934,   1, 'Ancient Mud Golem') /* Name */
     , (46934, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46934,   1,   33556426) /* Setup */
     , (46934,   2,  150995073) /* MotionTable */
     , (46934,   3,  536871065) /* SoundTable */
     , (46934,   6,   67112774) /* PaletteBase */
     , (46934,   8,  100667940) /* Icon */
     , (46934,  22,  872415326) /* PhysicsEffectTable */
     , (46934, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46934, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46934, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46934, 8040, 1481703879, 30, -60, 48.011, 0.6785569, 0, 0, 0.7345479) /* PCAPRecordedLocation */
/* @teleloc 0x585101C7 [30.000000 -60.000000 48.011000] 0.678557 0.000000 0.000000 0.734548 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46934, 8000, 3702028694) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46934,   1, 380, 0, 0) /* Strength */
     , (46934,   2, 400, 0, 0) /* Endurance */
     , (46934,   3, 500, 0, 0) /* Quickness */
     , (46934,   4, 350, 0, 0) /* Coordination */
     , (46934,   5, 490, 0, 0) /* Focus */
     , (46934,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46934,   1,    10, 0, 0, 8820) /* MaxHealth */
     , (46934,   3,    10, 0, 0, 6900) /* MaxStamina */
     , (46934,   5,    10, 0, 0, 5590) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46934, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (46934, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (46934, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (46934, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (46934, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46934, 67112774, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46934, 0, 83892410, 83892407)
     , (46934, 0, 83892411, 83892408)
     , (46934, 1, 83892412, 83892409)
     , (46934, 2, 83892412, 83892409)
     , (46934, 4, 83892412, 83892409)
     , (46934, 5, 83892412, 83892409)
     , (46934, 7, 83892412, 83892409)
     , (46934, 8, 83892412, 83892409)
     , (46934, 9, 83892412, 83892409)
     , (46934, 11, 83892412, 83892409)
     , (46934, 12, 83892412, 83892409);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46934, 0, 16784123)
     , (46934, 1, 16784101)
     , (46934, 2, 16784094)
     , (46934, 4, 16784104)
     , (46934, 5, 16784097)
     , (46934, 7, 16784091)
     , (46934, 8, 16784117)
     , (46934, 9, 16784111)
     , (46934, 11, 16784119)
     , (46934, 12, 16784114);
