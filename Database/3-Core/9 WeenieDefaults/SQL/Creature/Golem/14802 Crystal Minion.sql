DELETE FROM `weenie` WHERE `class_Id` = 14802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14802, 'golemcrystalminion', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14802,   1,         16) /* ItemType - Creature */
     , (14802,   2,         13) /* CreatureType - Golem */
     , (14802,   6,        255) /* ItemsCapacity */
     , (14802,   7,        255) /* ContainersCapacity */
     , (14802,  16,          1) /* ItemUseable - No */
     , (14802,  25,        100) /* Level */
     , (14802,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14802, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14802, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14802,   1, True ) /* Stuck */
     , (14802,  12, True ) /* ReportCollisions */
     , (14802,  13, False) /* Ethereal */
     , (14802,  14, True ) /* GravityStatus */
     , (14802,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14802,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14802,   1, 'Crystal Minion') /* Name */
     , (14802, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14802,   1,   33555610) /* Setup */
     , (14802,   2,  150995049) /* MotionTable */
     , (14802,   3,  536870975) /* SoundTable */
     , (14802,   6,   67109305) /* PaletteBase */
     , (14802,   8,  100669123) /* Icon */
     , (14802,  22,  872415351) /* PhysicsEffectTable */
     , (14802, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14802, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14802, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14802, 8040, 11600159, 17.6375, -930.6848, 0.00999999, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B1011F [17.637500 -930.684800 0.010000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14802, 8000, 2931226786) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14802,   1, 300, 0, 0) /* Strength */
     , (14802,   2, 200, 0, 0) /* Endurance */
     , (14802,   3, 300, 0, 0) /* Quickness */
     , (14802,   4, 300, 0, 0) /* Coordination */
     , (14802,   5, 210, 0, 0) /* Focus */
     , (14802,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14802,   1,   350, 0, 0, 350) /* MaxHealth */
     , (14802,   3,   250, 0, 0, 248) /* MaxStamina */
     , (14802,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14802, 67113837, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14802, 0, 83886130, 83892425)
     , (14802, 0, 83886133, 83892492)
     , (14802, 0, 83886129, 83892492)
     , (14802, 0, 83886128, 83892492)
     , (14802, 0, 83886134, 83892492)
     , (14802, 1, 83886130, 83892425)
     , (14802, 1, 83886133, 83892492)
     , (14802, 1, 83886129, 83892492)
     , (14802, 1, 83886128, 83892492)
     , (14802, 1, 83886134, 83892492)
     , (14802, 4, 83886130, 83892425)
     , (14802, 4, 83886133, 83892492)
     , (14802, 4, 83886129, 83892492)
     , (14802, 4, 83886128, 83892492)
     , (14802, 4, 83886134, 83892492)
     , (14802, 5, 83886130, 83892425)
     , (14802, 5, 83886133, 83892492)
     , (14802, 5, 83886129, 83892492)
     , (14802, 5, 83886128, 83892492)
     , (14802, 5, 83886134, 83892492)
     , (14802, 6, 83886130, 83892425)
     , (14802, 6, 83886133, 83892492)
     , (14802, 6, 83886129, 83892492)
     , (14802, 6, 83886128, 83892492)
     , (14802, 6, 83886134, 83892492)
     , (14802, 7, 83886130, 83892425)
     , (14802, 7, 83886133, 83892492)
     , (14802, 7, 83886129, 83892492)
     , (14802, 7, 83886128, 83892492)
     , (14802, 7, 83886134, 83892492)
     , (14802, 8, 83886130, 83892425)
     , (14802, 8, 83886133, 83892492)
     , (14802, 8, 83886129, 83892492)
     , (14802, 8, 83886128, 83892492)
     , (14802, 8, 83886134, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14802, 0, 16782410)
     , (14802, 1, 16782406)
     , (14802, 2, 16777708)
     , (14802, 3, 16777708)
     , (14802, 4, 16782404)
     , (14802, 5, 16782412)
     , (14802, 6, 16782412)
     , (14802, 7, 16782414)
     , (14802, 8, 16782414);
