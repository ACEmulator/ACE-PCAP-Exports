DELETE FROM `weenie` WHERE `class_Id` = 52726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52726, 'ace52726-defensivecrystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52726,   1,         16) /* ItemType - Creature */
     , (52726,   2,         47) /* CreatureType - Crystal */
     , (52726,   6,        255) /* ItemsCapacity */
     , (52726,   7,        255) /* ContainersCapacity */
     , (52726,  16,          1) /* ItemUseable - No */
     , (52726,  25,        200) /* Level */
     , (52726,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52726, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52726, 315,       9999) /* CritResistRating */
     , (52726, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52726,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52726,   1, 'Defensive Crystal') /* Name */
     , (52726, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52726,   1,   33558690) /* Setup */
     , (52726,   2,  150995290) /* MotionTable */
     , (52726,   3,  536871001) /* SoundTable */
     , (52726,   6,   67113876) /* PaletteBase */
     , (52726,   8,  100676420) /* Icon */
     , (52726,  22,  872415389) /* PhysicsEffectTable */
     , (52726, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52726, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52726, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52726, 8040, 1499529484, 26.80575, -9.033688, -0.003342986, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5961010C [26.805750 -9.033688 -0.003343] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52726, 8000, 3694799772) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52726,   1,  90, 0, 0) /* Strength */
     , (52726,   2,  90, 0, 0) /* Endurance */
     , (52726,   3, 100, 0, 0) /* Quickness */
     , (52726,   4, 130, 0, 0) /* Coordination */
     , (52726,   5,  90, 0, 0) /* Focus */
     , (52726,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52726,   1, 51000, 0, 0, 51045) /* MaxHealth */
     , (52726,   3,  5000, 0, 0, 5090) /* MaxStamina */
     , (52726,   5,  3000, 0, 0, 3150) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52726, 67113876, 0, 0);
