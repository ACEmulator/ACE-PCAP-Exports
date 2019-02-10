DELETE FROM `weenie` WHERE `class_Id` = 51920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51920, 'ace51920-captainkeeson', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51920,   1,         16) /* ItemType - Creature */
     , (51920,   2,          5) /* CreatureType - Lugian */
     , (51920,   6,        255) /* ItemsCapacity */
     , (51920,   7,        255) /* ContainersCapacity */
     , (51920,  16,          1) /* ItemUseable - No */
     , (51920,  25,        300) /* Level */
     , (51920,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51920, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51920, 307,         40) /* DamageRating */
     , (51920, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51920,   1, True ) /* Stuck */
     , (51920,  12, True ) /* ReportCollisions */
     , (51920,  13, False) /* Ethereal */
     , (51920,  14, True ) /* GravityStatus */
     , (51920,  19, True ) /* Attackable */
     , (51920,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51920,   1, 'Captain Keeson') /* Name */
     , (51920, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51920,   1,   33557003) /* Setup */
     , (51920,   2,  150994950) /* MotionTable */
     , (51920,   3,  536870922) /* SoundTable */
     , (51920,   6,   67113158) /* PaletteBase */
     , (51920,   8,  100667447) /* Icon */
     , (51920, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51920, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51920, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51920, 8040, 1498480910, 70, -90, 0.00999999, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5951010E [70.000000 -90.000000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51920, 8000, 3695730844) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51920,   1, 400, 0, 0) /* Strength */
     , (51920,   2, 400, 0, 0) /* Endurance */
     , (51920,   3, 300, 0, 0) /* Quickness */
     , (51920,   4, 300, 0, 0) /* Coordination */
     , (51920,   5, 250, 0, 0) /* Focus */
     , (51920,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51920,   1,    10, 0, 0, 18770) /* MaxHealth */
     , (51920,   3,    10, 0, 0, 4730) /* MaxStamina */
     , (51920,   5,    10, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51920, 2, 51898,  1, 0, 0, False) /* Create Keeson's Mace (51898) for Wield */
     , (51920, 9, 51918,  0, 0, 0, False) /* Create Treasury Key (51918) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51920, 67113166, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51920, 0, 83893224, 83893223)
     , (51920, 0, 83893231, 83893230)
     , (51920, 2, 83893218, 83893217)
     , (51920, 5, 83893218, 83893217)
     , (51920, 7, 83893227, 83893213)
     , (51920, 7, 83893214, 83893213)
     , (51920, 9, 83893218, 83893217)
     , (51920, 12, 83893218, 83893217)
     , (51920, 19, 83893240, 83893239)
     , (51920, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51920, 0, 16785699)
     , (51920, 2, 16785662)
     , (51920, 5, 16785662)
     , (51920, 7, 16785659)
     , (51920, 9, 16785701)
     , (51920, 12, 16785701)
     , (51920, 19, 16785704)
     , (51920, 20, 16785705);
