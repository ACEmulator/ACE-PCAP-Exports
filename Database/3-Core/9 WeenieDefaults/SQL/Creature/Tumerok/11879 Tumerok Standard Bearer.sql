DELETE FROM `weenie` WHERE `class_Id` = 11879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11879, 'tumerokbannerserpent', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11879,   1,         16) /* ItemType - Creature */
     , (11879,   2,          6) /* CreatureType - Tumerok */
     , (11879,   6,        255) /* ItemsCapacity */
     , (11879,   7,        255) /* ContainersCapacity */
     , (11879,  16,          1) /* ItemUseable - No */
     , (11879,  25,         30) /* Level */
     , (11879,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11879, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11879, 307,          5) /* DamageRating */
     , (11879, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11879,   1, True ) /* Stuck */
     , (11879,  12, True ) /* ReportCollisions */
     , (11879,  13, False) /* Ethereal */
     , (11879,  14, True ) /* GravityStatus */
     , (11879,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11879,   1, 'Tumerok Standard Bearer') /* Name */
     , (11879, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11879,   1,   33559554) /* Setup */
     , (11879,   2,  150994954) /* MotionTable */
     , (11879,   3,  536870931) /* SoundTable */
     , (11879,   6,   67116625) /* PaletteBase */
     , (11879,   8,  100667452) /* Icon */
     , (11879,  22,  872415270) /* PhysicsEffectTable */
     , (11879, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11879, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11879, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11879, 8040, 1467482841, 67.7261, -28.6583, -5.995, 0.460091, 0, 0, 0.887872) /* PCAPRecordedLocation */
/* @teleloc 0x577802D9 [67.726100 -28.658300 -5.995000] 0.460091 0.000000 0.000000 0.887872 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11879, 8000, 3708392454) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11879,   1, 110, 0, 0) /* Strength */
     , (11879,   2, 125, 0, 0) /* Endurance */
     , (11879,   3, 115, 0, 0) /* Quickness */
     , (11879,   4, 135, 0, 0) /* Coordination */
     , (11879,   5, 100, 0, 0) /* Focus */
     , (11879,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11879,   1,    10, 0, 0, 103) /* MaxHealth */
     , (11879,   3,    10, 0, 0, 210) /* MaxStamina */
     , (11879,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11879, 2, 11755,  1, 0, 0, False) /* Create Hafted Serpent Spear (11755) for Wield */
     , (11879, 2, 11781,  1, 0, 0, False) /* Create Reinforced Serpent Spear (11781) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11879, 67116625, 105, 48)
     , (11879, 67116625, 208, 48)
     , (11879, 67116641, 57, 48)
     , (11879, 67116641, 153, 47)
     , (11879, 67116641, 200, 8)
     , (11879, 67116650, 1, 48);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11879, 9, 83897284, 83897287);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11879, 9, 16792510);
