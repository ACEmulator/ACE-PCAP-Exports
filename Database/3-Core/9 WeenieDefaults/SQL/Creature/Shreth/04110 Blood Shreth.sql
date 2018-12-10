DELETE FROM `weenie` WHERE `class_Id` = 4110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4110, 'shrethblood', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4110,   1,         16) /* ItemType - Creature */
     , (4110,   2,         32) /* CreatureType - Shreth */
     , (4110,   6,        255) /* ItemsCapacity */
     , (4110,   7,        255) /* ContainersCapacity */
     , (4110,  16,          1) /* ItemUseable - No */
     , (4110,  25,          8) /* Level */
     , (4110,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4110, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4110, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4110,   1, True ) /* Stuck */
     , (4110,  12, True ) /* ReportCollisions */
     , (4110,  13, False) /* Ethereal */
     , (4110,  14, True ) /* GravityStatus */
     , (4110,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4110,   1, 'Blood Shreth') /* Name */
     , (4110, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4110,   1,   33555879) /* Setup */
     , (4110,   2,  150995072) /* MotionTable */
     , (4110,   3,  536870986) /* SoundTable */
     , (4110,   6,   67112444) /* PaletteBase */
     , (4110,   8,  100669720) /* Icon */
     , (4110,  22,  872415333) /* PhysicsEffectTable */
     , (4110, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4110, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4110, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4110, 8040, 2474377217, 2.137947, 16.02122, 40.16316, 0.5566558, 0, 0, -0.8307433) /* PCAPRecordedLocation */
/* @teleloc 0x937C0001 [2.137947 16.021220 40.163160] 0.556656 0.000000 0.000000 -0.830743 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4110, 8000, 3685772298) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4110,   1,  65, 0, 0) /* Strength */
     , (4110,   2,  55, 0, 0) /* Endurance */
     , (4110,   3,  80, 0, 0) /* Quickness */
     , (4110,   4,  70, 0, 0) /* Coordination */
     , (4110,   5,  40, 0, 0) /* Focus */
     , (4110,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4110,   1,    38, 0, 0, 38) /* MaxHealth */
     , (4110,   3,   205, 0, 0, 202) /* MaxStamina */
     , (4110,   5,    40, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4110, 67112465, 0, 0);
