DELETE FROM `weenie` WHERE `class_Id` = 31019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31019, 'eaterbloated', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31019,   1,         16) /* ItemType - Creature */
     , (31019,   2,         79) /* CreatureType - Eater */
     , (31019,   6,        255) /* ItemsCapacity */
     , (31019,   7,        255) /* ContainersCapacity */
     , (31019,  16,          1) /* ItemUseable - No */
     , (31019,  25,        160) /* Level */
     , (31019,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31019, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31019, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31019,   1, True ) /* Stuck */
     , (31019,  12, True ) /* ReportCollisions */
     , (31019,  13, False) /* Ethereal */
     , (31019,  14, True ) /* GravityStatus */
     , (31019,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31019,   1, 'Bloated Eater') /* Name */
     , (31019, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31019,   1,   33559121) /* Setup */
     , (31019,   2,  150995322) /* MotionTable */
     , (31019,   3,  536871097) /* SoundTable */
     , (31019,   6,   67115387) /* PaletteBase */
     , (31019,   8,  100677365) /* Icon */
     , (31019,  22,  872415409) /* PhysicsEffectTable */
     , (31019, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31019, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31019, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31019, 8040, 1072955648, 105.602, 157.005, 104.1, -0.000906096, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x3FF40100 [105.602000 157.005000 104.100000] -0.000906 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31019, 8000, 3692665799) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31019,   1, 460, 0, 0) /* Strength */
     , (31019,   2, 470, 0, 0) /* Endurance */
     , (31019,   3, 310, 0, 0) /* Quickness */
     , (31019,   4, 330, 0, 0) /* Coordination */
     , (31019,   5, 260, 0, 0) /* Focus */
     , (31019,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31019,   1,   530, 0, 0, 765) /* MaxHealth */
     , (31019,   3,   500, 0, 0, 970) /* MaxStamina */
     , (31019,   5,     0, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31019, 67115510, 0, 0);
