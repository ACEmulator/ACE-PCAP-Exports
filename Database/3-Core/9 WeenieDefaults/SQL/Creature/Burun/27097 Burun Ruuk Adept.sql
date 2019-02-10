DELETE FROM `weenie` WHERE `class_Id` = 27097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27097, 'burunruukadeptencampment', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27097,   1,         16) /* ItemType - Creature */
     , (27097,   2,         75) /* CreatureType - Burun */
     , (27097,   6,        255) /* ItemsCapacity */
     , (27097,   7,        255) /* ContainersCapacity */
     , (27097,  16,          1) /* ItemUseable - No */
     , (27097,  25,         50) /* Level */
     , (27097,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27097, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27097, 307,          5) /* DamageRating */
     , (27097, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27097,   1, True ) /* Stuck */
     , (27097,  12, True ) /* ReportCollisions */
     , (27097,  13, False) /* Ethereal */
     , (27097,  14, True ) /* GravityStatus */
     , (27097,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27097,   1, 'Burun Ruuk Adept') /* Name */
     , (27097, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27097,   1,   33558582) /* Setup */
     , (27097,   2,  150995272) /* MotionTable */
     , (27097,   3,  536871083) /* SoundTable */
     , (27097,   6,   67114919) /* PaletteBase */
     , (27097,   8,  100675761) /* Icon */
     , (27097,  22,  872415402) /* PhysicsEffectTable */
     , (27097, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27097, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27097, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27097, 8040, 3143893002, 34.07898, 38.41415, 5.932046, 0.0367769, 0, 0, -0.999323) /* PCAPRecordedLocation */
/* @teleloc 0xBB64000A [34.078980 38.414150 5.932046] 0.036777 0.000000 0.000000 -0.999323 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27097, 8000, 2618296621) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27097,   1, 160, 0, 0) /* Strength */
     , (27097,   2, 250, 0, 0) /* Endurance */
     , (27097,   3, 140, 0, 0) /* Quickness */
     , (27097,   4, 140, 0, 0) /* Coordination */
     , (27097,   5, 240, 0, 0) /* Focus */
     , (27097,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27097,   1,    10, 0, 0, 250) /* MaxHealth */
     , (27097,   3,    10, 0, 0, 400) /* MaxStamina */
     , (27097,   5,    10, 0, 0, 340) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27097, 2, 26024,  1, 0, 0, False) /* Create Stone Axe (26024) for Wield */
     , (27097, 2, 26033,  1, 0, 0, False) /* Create Bone Dagger (26033) for Wield */
     , (27097, 2, 26045,  1, 0, 0, False) /* Create Stone Mace (26045) for Wield */
     , (27097, 2, 26050,  1, 0, 0, False) /* Create Stone Spear (26050) for Wield */
     , (27097, 2, 26054,  1, 0, 0, False) /* Create Bone Sword (26054) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27097, 67114919, 0, 0);
