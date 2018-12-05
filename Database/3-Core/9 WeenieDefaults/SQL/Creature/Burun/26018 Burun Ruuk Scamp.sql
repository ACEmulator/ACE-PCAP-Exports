DELETE FROM `weenie` WHERE `class_Id` = 26018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26018, 'burunruukscamp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26018,   1,         16) /* ItemType - Creature */
     , (26018,   2,         75) /* CreatureType - Burun */
     , (26018,   6,        255) /* ItemsCapacity */
     , (26018,   7,        255) /* ContainersCapacity */
     , (26018,  16,          1) /* ItemUseable - No */
     , (26018,  25,         40) /* Level */
     , (26018,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26018, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26018, 307,          5) /* DamageRating */
     , (26018, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26018,   1, True ) /* Stuck */
     , (26018,  12, True ) /* ReportCollisions */
     , (26018,  13, False) /* Ethereal */
     , (26018,  14, True ) /* GravityStatus */
     , (26018,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26018,   1, 'Burun Ruuk Scamp') /* Name */
     , (26018, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26018,   1,   33558582) /* Setup */
     , (26018,   2,  150995272) /* MotionTable */
     , (26018,   3,  536871083) /* SoundTable */
     , (26018,   6,   67114919) /* PaletteBase */
     , (26018,   8,  100675761) /* Icon */
     , (26018,  22,  872415402) /* PhysicsEffectTable */
     , (26018, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (26018, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (26018, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26018, 8040, 2536439840, 82.04707, 190.8388, 114.6825, 0.9063078, 0, 0, -0.4226183) /* PCAPRecordedLocation */
/* @teleloc 0x972F0020 [82.047070 190.838800 114.682500] 0.906308 0.000000 0.000000 -0.422618 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26018, 8000, 3685720619) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26018,   1, 180, 0, 0) /* Strength */
     , (26018,   2, 240, 0, 0) /* Endurance */
     , (26018,   3, 300, 0, 0) /* Quickness */
     , (26018,   4, 120, 0, 0) /* Coordination */
     , (26018,   5, 100, 0, 0) /* Focus */
     , (26018,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26018,   1,   200, 0, 0, 200) /* MaxHealth */
     , (26018,   3,   400, 0, 0, 400) /* MaxStamina */
     , (26018,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26018, 67114928, 0, 0);
