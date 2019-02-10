DELETE FROM `weenie` WHERE `class_Id` = 52727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52727, 'ace52727-defensivecrystal', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52727,   1,         16) /* ItemType - Creature */
     , (52727,   2,         47) /* CreatureType - Crystal */
     , (52727,   6,        255) /* ItemsCapacity */
     , (52727,   7,        255) /* ContainersCapacity */
     , (52727,  16,          1) /* ItemUseable - No */
     , (52727,  25,        200) /* Level */
     , (52727,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52727, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52727, 315,       9999) /* CritResistRating */
     , (52727, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52727,   1, True ) /* Stuck */
     , (52727,  12, True ) /* ReportCollisions */
     , (52727,  13, True ) /* Ethereal */
     , (52727,  14, True ) /* GravityStatus */
     , (52727,  15, True ) /* LightsStatus */
     , (52727,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52727,   1, 'Defensive Crystal') /* Name */
     , (52727, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52727,   1,   33558690) /* Setup */
     , (52727,   2,  150995290) /* MotionTable */
     , (52727,   3,  536871001) /* SoundTable */
     , (52727,   6,   67113876) /* PaletteBase */
     , (52727,   8,  100676420) /* Icon */
     , (52727,  22,  872415389) /* PhysicsEffectTable */
     , (52727, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52727, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52727, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52727, 8040, 1499529479, 17.19177, -17.28238, -0.003342986, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59610107 [17.191770 -17.282380 -0.003343] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52727, 8000, 3695184171) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52727,   1,  90, 0, 0) /* Strength */
     , (52727,   2,  90, 0, 0) /* Endurance */
     , (52727,   3, 100, 0, 0) /* Quickness */
     , (52727,   4, 130, 0, 0) /* Coordination */
     , (52727,   5,  90, 0, 0) /* Focus */
     , (52727,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52727,   1,    10, 0, 0, 51045) /* MaxHealth */
     , (52727,   3,    10, 0, 0, 5090) /* MaxStamina */
     , (52727,   5,    10, 0, 0, 3150) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52727, 67113876, 0, 0);
