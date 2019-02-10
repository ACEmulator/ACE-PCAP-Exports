DELETE FROM `weenie` WHERE `class_Id` = 2579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2579, 'shallowsslayer', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2579,   1,         16) /* ItemType - Creature */
     , (2579,   2,         27) /* CreatureType - ShallowsShark */
     , (2579,   6,        255) /* ItemsCapacity */
     , (2579,   7,        255) /* ContainersCapacity */
     , (2579,  16,          1) /* ItemUseable - No */
     , (2579,  25,         15) /* Level */
     , (2579,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2579, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2579, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2579,   1, True ) /* Stuck */
     , (2579,  12, True ) /* ReportCollisions */
     , (2579,  13, False) /* Ethereal */
     , (2579,  14, True ) /* GravityStatus */
     , (2579,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2579,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2579,   1, 'Shallows Slayer') /* Name */
     , (2579, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2579,   1,   33559680) /* Setup */
     , (2579,   2,  150994970) /* MotionTable */
     , (2579,   3,  536870928) /* SoundTable */
     , (2579,   6,   67116712) /* PaletteBase */
     , (2579,   8,  100667939) /* Icon */
     , (2579,  22,  872415268) /* PhysicsEffectTable */
     , (2579, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2579, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2579, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2579, 8040, 3568369717, 160.679, 118.902, -0.4488, 0.06896382, 0, 0, -0.9976192) /* PCAPRecordedLocation */
/* @teleloc 0xD4B10035 [160.679000 118.902000 -0.448800] 0.068964 0.000000 0.000000 -0.997619 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2579, 8000, 3361443250) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2579,   1,  50, 0, 0) /* Strength */
     , (2579,   2,  70, 0, 0) /* Endurance */
     , (2579,   3, 100, 0, 0) /* Quickness */
     , (2579,   4, 120, 0, 0) /* Coordination */
     , (2579,   5,  20, 0, 0) /* Focus */
     , (2579,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2579,   1,    10, 0, 0, 60) /* MaxHealth */
     , (2579,   3,    10, 0, 0, 120) /* MaxStamina */
     , (2579,   5,    10, 0, 0, 31) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2579, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (2579, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (2579, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (2579, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (2579, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (2579, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (2579, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2579, 67116713, 0, 0);
