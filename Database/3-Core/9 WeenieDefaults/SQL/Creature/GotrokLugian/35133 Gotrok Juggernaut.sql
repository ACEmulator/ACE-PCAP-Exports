DELETE FROM `weenie` WHERE `class_Id` = 35133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35133, 'ace35133-gotrokjuggernaut', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35133,   1,         16) /* ItemType - Creature */
     , (35133,   2,         70) /* CreatureType - GotrokLugian */
     , (35133,   6,        255) /* ItemsCapacity */
     , (35133,   7,        255) /* ContainersCapacity */
     , (35133,  16,          1) /* ItemUseable - No */
     , (35133,  25,        115) /* Level */
     , (35133,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35133, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35133, 307,          5) /* DamageRating */
     , (35133, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35133,   1, True ) /* Stuck */
     , (35133,  12, True ) /* ReportCollisions */
     , (35133,  13, False) /* Ethereal */
     , (35133,  14, True ) /* GravityStatus */
     , (35133,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35133,   1, 'Gotrok Juggernaut') /* Name */
     , (35133, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35133,   1,   33557003) /* Setup */
     , (35133,   2,  150994950) /* MotionTable */
     , (35133,   3,  536870922) /* SoundTable */
     , (35133,   6,   67113158) /* PaletteBase */
     , (35133,   8,  100667447) /* Icon */
     , (35133,  22,  872415262) /* PhysicsEffectTable */
     , (35133, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35133, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35133, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35133, 8040, 11600166, 18.44078, -1119.927, 0.00999999, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B10126 [18.440780 -1119.927000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35133, 8000, 2930434507) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35133,   1, 360, 0, 0) /* Strength */
     , (35133,   2, 325, 0, 0) /* Endurance */
     , (35133,   3, 210, 0, 0) /* Quickness */
     , (35133,   4, 280, 0, 0) /* Coordination */
     , (35133,   5, 180, 0, 0) /* Focus */
     , (35133,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35133,   1,    10, 0, 0, 296) /* MaxHealth */
     , (35133,   3,    10, 0, 0, 524) /* MaxStamina */
     , (35133,   5,    10, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35133, 2, 24884,  1, 0, 0, False) /* Create Lugian Axe (24884) for Wield */
     , (35133, 2, 24885,  1, 0, 0, False) /* Create Rock (24885) for Wield */
     , (35133, 2, 24886,  1, 0, 0, False) /* Create Lugian Mace (24886) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35133, 67114288, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35133, 0, 83893224, 83893223)
     , (35133, 0, 83893231, 83893230)
     , (35133, 2, 83893218, 83893217)
     , (35133, 5, 83893218, 83893217)
     , (35133, 7, 83893227, 83893213)
     , (35133, 7, 83893214, 83893213)
     , (35133, 9, 83893218, 83893217)
     , (35133, 12, 83893218, 83893217)
     , (35133, 19, 83893240, 83893239)
     , (35133, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35133, 0, 16785699)
     , (35133, 2, 16785662)
     , (35133, 5, 16785662)
     , (35133, 7, 16785659)
     , (35133, 9, 16785701)
     , (35133, 12, 16785701)
     , (35133, 14, 16785726)
     , (35133, 19, 16785704)
     , (35133, 20, 16785705);
