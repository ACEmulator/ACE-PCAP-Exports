DELETE FROM `weenie` WHERE `class_Id` = 27100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27100, 'burunruukscampencampment', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27100,   1,         16) /* ItemType - Creature */
     , (27100,   2,         75) /* CreatureType - Burun */
     , (27100,   6,        255) /* ItemsCapacity */
     , (27100,   7,        255) /* ContainersCapacity */
     , (27100,  16,          1) /* ItemUseable - No */
     , (27100,  25,         40) /* Level */
     , (27100,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27100, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27100, 307,          5) /* DamageRating */
     , (27100, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27100,   1, True ) /* Stuck */
     , (27100,  12, True ) /* ReportCollisions */
     , (27100,  13, False) /* Ethereal */
     , (27100,  14, True ) /* GravityStatus */
     , (27100,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27100,   1, 'Burun Ruuk Scamp') /* Name */
     , (27100, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27100,   1,   33558582) /* Setup */
     , (27100,   2,  150995272) /* MotionTable */
     , (27100,   3,  536871083) /* SoundTable */
     , (27100,   6,   67114919) /* PaletteBase */
     , (27100,   8,  100675761) /* Icon */
     , (27100,  22,  872415402) /* PhysicsEffectTable */
     , (27100, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27100, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27100, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27100, 8040, 3143827479, 50.63546, 145.6156, 20.905, -0.0795923, 0, 0, -0.996827) /* PCAPRecordedLocation */
/* @teleloc 0xBB630017 [50.635460 145.615600 20.905000] -0.079592 0.000000 0.000000 -0.996827 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27100, 8000, 2618391626) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27100,   1, 180, 0, 0) /* Strength */
     , (27100,   2, 240, 0, 0) /* Endurance */
     , (27100,   3, 300, 0, 0) /* Quickness */
     , (27100,   4, 120, 0, 0) /* Coordination */
     , (27100,   5, 100, 0, 0) /* Focus */
     , (27100,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27100,   1,    10, 0, 0, 200) /* MaxHealth */
     , (27100,   3,    10, 0, 0, 400) /* MaxStamina */
     , (27100,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27100, 2, 26024,  1, 0, 0, False) /* Create Stone Axe (26024) for Wield */
     , (27100, 2, 26033,  1, 0, 0, False) /* Create Bone Dagger (26033) for Wield */
     , (27100, 2, 26045,  1, 0, 0, False) /* Create Stone Mace (26045) for Wield */
     , (27100, 2, 26050,  1, 0, 0, False) /* Create Stone Spear (26050) for Wield */
     , (27100, 2, 26054,  1, 0, 0, False) /* Create Bone Sword (26054) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27100, 67114928, 0, 0);
