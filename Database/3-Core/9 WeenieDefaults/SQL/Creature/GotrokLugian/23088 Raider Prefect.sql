DELETE FROM `weenie` WHERE `class_Id` = 23088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23088, 'lugianprefectraider', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23088,   1,         16) /* ItemType - Creature */
     , (23088,   2,         70) /* CreatureType - GotrokLugian */
     , (23088,   6,        255) /* ItemsCapacity */
     , (23088,   7,        255) /* ContainersCapacity */
     , (23088,  16,          1) /* ItemUseable - No */
     , (23088,  25,        160) /* Level */
     , (23088,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23088, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23088, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23088,   1, True ) /* Stuck */
     , (23088,  12, True ) /* ReportCollisions */
     , (23088,  13, False) /* Ethereal */
     , (23088,  14, True ) /* GravityStatus */
     , (23088,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23088,   1, 'Raider Prefect') /* Name */
     , (23088, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23088,   1,   33557003) /* Setup */
     , (23088,   2,  150994950) /* MotionTable */
     , (23088,   3,  536870922) /* SoundTable */
     , (23088,   6,   67113158) /* PaletteBase */
     , (23088,   8,  100667447) /* Icon */
     , (23088,  22,  872415262) /* PhysicsEffectTable */
     , (23088, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23088, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23088, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23088, 8040, 675872830, 189.0968, 138.3442, 0.00999999, 0.07025965, 0, 0, -0.9975287) /* PCAPRecordedLocation */
/* @teleloc 0x2849003E [189.096800 138.344200 0.010000] 0.070260 0.000000 0.000000 -0.997529 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23088, 8000, 3692201076) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23088,   1, 320, 0, 0) /* Strength */
     , (23088,   2, 340, 0, 0) /* Endurance */
     , (23088,   3, 290, 0, 0) /* Quickness */
     , (23088,   4, 290, 0, 0) /* Coordination */
     , (23088,   5, 180, 0, 0) /* Focus */
     , (23088,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23088,   1,  9830, 0, 0, 10000) /* MaxHealth */
     , (23088,   3,  5660, 0, 0, 6000) /* MaxStamina */
     , (23088,   5,     0, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23088, 2, 23133,  1, 0, 0, False) /* Create Rock (23133) for Wield */
     , (23088, 2, 23134,  1, 0, 0, False) /* Create Lugian Morning Star (23134) for Wield */
     , (23088, 2, 23132,  1, 0, 0, False) /* Create Lugian Axe (23132) for Wield */
     , (23088, 9, 49236,  0, 0, 0, False) /* Create Acid Zombie Essence (125) (49236) for ContainTreasure */
     , (23088, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (23088, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23088, 67114347, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23088, 0, 83893224, 83893223)
     , (23088, 0, 83893231, 83893230)
     , (23088, 2, 83893218, 83893217)
     , (23088, 5, 83893218, 83893217)
     , (23088, 7, 83893227, 83893213)
     , (23088, 7, 83893214, 83893213)
     , (23088, 9, 83893218, 83893217)
     , (23088, 12, 83893218, 83893217)
     , (23088, 19, 83893240, 83893238)
     , (23088, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23088, 0, 16785699)
     , (23088, 2, 16785662)
     , (23088, 5, 16785662)
     , (23088, 7, 16785659)
     , (23088, 9, 16785701)
     , (23088, 12, 16785701)
     , (23088, 19, 16785704)
     , (23088, 20, 16785705);
