DELETE FROM `weenie` WHERE `class_Id` = 40471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40471, 'ace40471-sandlurker', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40471,   1,         16) /* ItemType - Creature */
     , (40471,   2,         27) /* CreatureType - ShallowsShark */
     , (40471,   6,        255) /* ItemsCapacity */
     , (40471,   7,        255) /* ContainersCapacity */
     , (40471,  16,          1) /* ItemUseable - No */
     , (40471,  25,        200) /* Level */
     , (40471,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40471, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40471, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40471,   1, True ) /* Stuck */
     , (40471,  12, True ) /* ReportCollisions */
     , (40471,  13, False) /* Ethereal */
     , (40471,  14, True ) /* GravityStatus */
     , (40471,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40471,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40471,   1, 'Sand Lurker') /* Name */
     , (40471, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40471,   1,   33559680) /* Setup */
     , (40471,   2,  150994970) /* MotionTable */
     , (40471,   3,  536870928) /* SoundTable */
     , (40471,   6,   67116712) /* PaletteBase */
     , (40471,   8,  100667939) /* Icon */
     , (40471,  22,  872415268) /* PhysicsEffectTable */
     , (40471, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40471, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40471, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40471, 8040, 3888971799, 56.30011, 153.5224, 0.001199961, 0.8600754, 0, 0, -0.5101671) /* PCAPRecordedLocation */
/* @teleloc 0xE7CD0017 [56.300110 153.522400 0.001200] 0.860075 0.000000 0.000000 -0.510167 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40471, 8000, 3622644400) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40471,   1, 205, 0, 0) /* Strength */
     , (40471,   2, 230, 0, 0) /* Endurance */
     , (40471,   3, 265, 0, 0) /* Quickness */
     , (40471,   4, 280, 0, 0) /* Coordination */
     , (40471,   5, 170, 0, 0) /* Focus */
     , (40471,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40471,   1,    10, 0, 0, 1700) /* MaxHealth */
     , (40471,   3,    10, 0, 0, 2227) /* MaxStamina */
     , (40471,   5,    10, 0, 0, 290) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40471, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (40471, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (40471, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (40471, 9, 20488,  0, 0, 0, False) /* Create Scroll of Energy Flux (20488) for ContainTreasure */
     , (40471, 9, 43491,  3, 0, 0, False) /* Create Pitted Slag (43491) for ContainTreasure */
     , (40471, 9, 49444,  0, 0, 0, False) /* Create Frost Spectre Essence (100) (49444) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40471, 67116784, 0, 0);
