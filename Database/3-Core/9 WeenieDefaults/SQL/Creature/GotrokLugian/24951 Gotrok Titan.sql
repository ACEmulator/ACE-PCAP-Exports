DELETE FROM `weenie` WHERE `class_Id` = 24951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24951, 'lugiantitanrenegade', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24951,   1,         16) /* ItemType - Creature */
     , (24951,   2,         70) /* CreatureType - GotrokLugian */
     , (24951,   6,        255) /* ItemsCapacity */
     , (24951,   7,        255) /* ContainersCapacity */
     , (24951,  16,          1) /* ItemUseable - No */
     , (24951,  25,        135) /* Level */
     , (24951,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24951, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24951, 307,          5) /* DamageRating */
     , (24951, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24951,   1, True ) /* Stuck */
     , (24951,  12, True ) /* ReportCollisions */
     , (24951,  13, False) /* Ethereal */
     , (24951,  14, True ) /* GravityStatus */
     , (24951,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24951,   1, 'Gotrok Titan') /* Name */
     , (24951, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24951,   1,   33557003) /* Setup */
     , (24951,   2,  150994950) /* MotionTable */
     , (24951,   3,  536870922) /* SoundTable */
     , (24951,   6,   67113158) /* PaletteBase */
     , (24951,   8,  100667447) /* Icon */
     , (24951,  22,  872415262) /* PhysicsEffectTable */
     , (24951, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24951, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24951, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24951, 8040, 1835412, 160.286, -140.67, 6.01, 0.9993512, 0, 0, 0.03601601) /* PCAPRecordedLocation */
/* @teleloc 0x001C0194 [160.286000 -140.670000 6.010000] 0.999351 0.000000 0.000000 0.036016 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24951, 8000, 3690154791) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24951,   1, 370, 0, 0) /* Strength */
     , (24951,   2, 330, 0, 0) /* Endurance */
     , (24951,   3, 220, 0, 0) /* Quickness */
     , (24951,   4, 280, 0, 0) /* Coordination */
     , (24951,   5, 180, 0, 0) /* Focus */
     , (24951,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24951,   1,    10, 0, 0, 565) /* MaxHealth */
     , (24951,   3,    10, 0, 0, 579) /* MaxStamina */
     , (24951,   5,    10, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24951, 2, 24884,  1, 0, 0, False) /* Create Lugian Axe (24884) for Wield */
     , (24951, 2, 24885,  1, 0, 0, False) /* Create Rock (24885) for Wield */
     , (24951, 2, 24886,  1, 0, 0, False) /* Create Lugian Mace (24886) for Wield */
     , (24951, 9, 20531,  0, 0, 0, False) /* Create Scroll of Lilitha's Blessing (20531) for ContainTreasure */
     , (24951, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (24951, 9, 30951,  0, 0, 0, False) /* Create Alduressa Gauntlets (30951) for ContainTreasure */
     , (24951, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (24951, 9, 31800,  0, 0, 0, False) /* Create Blunt Compound Bow (31800) for ContainTreasure */
     , (24951, 9, 49389,  0, 0, 0, False) /* Create Frost Grievver Essence (100) (49389) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24951, 67114245, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24951, 0, 83893224, 83893223)
     , (24951, 0, 83893231, 83893230)
     , (24951, 2, 83893218, 83893217)
     , (24951, 5, 83893218, 83893217)
     , (24951, 7, 83893227, 83893213)
     , (24951, 7, 83893214, 83893213)
     , (24951, 9, 83893218, 83893217)
     , (24951, 12, 83893218, 83893217)
     , (24951, 19, 83893240, 83893239)
     , (24951, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24951, 0, 16785699)
     , (24951, 2, 16785662)
     , (24951, 5, 16785662)
     , (24951, 7, 16785659)
     , (24951, 9, 16785701)
     , (24951, 12, 16785701)
     , (24951, 14, 16785726)
     , (24951, 19, 16785704)
     , (24951, 20, 16785705);
