DELETE FROM `weenie` WHERE `class_Id` = 41935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41935, 'ace41935-lordhendrel', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41935,   1,         16) /* ItemType - Creature */
     , (41935,   2,         14) /* CreatureType - Undead */
     , (41935,   6,        255) /* ItemsCapacity */
     , (41935,   7,        255) /* ContainersCapacity */
     , (41935,  16,          1) /* ItemUseable - No */
     , (41935,  25,        270) /* Level */
     , (41935,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41935, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41935, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41935,   1, True ) /* Stuck */
     , (41935,  12, True ) /* ReportCollisions */
     , (41935,  13, False) /* Ethereal */
     , (41935,  14, True ) /* GravityStatus */
     , (41935,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41935,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41935,   1, 'Lord Hendrel') /* Name */
     , (41935,   5, 'Champion of House Mhoire') /* Template */
     , (41935, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41935,   1,   33560225) /* Setup */
     , (41935,   2,  150994945) /* MotionTable */
     , (41935,   3,  536870934) /* SoundTable */
     , (41935,   6,   67110722) /* PaletteBase */
     , (41935,   8,  100667942) /* Icon */
     , (41935,  22,  872415272) /* PhysicsEffectTable */
     , (41935, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41935, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41935, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41935, 8040, 1194065922, 0.212546, 41.9817, 4.025962, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x472C0002 [0.212546 41.981700 4.025962] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41935, 8000, 3683029392) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41935,   1, 350, 0, 0) /* Strength */
     , (41935,   2, 350, 0, 0) /* Endurance */
     , (41935,   3, 320, 0, 0) /* Quickness */
     , (41935,   4, 380, 0, 0) /* Coordination */
     , (41935,   5, 480, 0, 0) /* Focus */
     , (41935,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41935,   1, 12175, 0, 0, 12175) /* MaxHealth */
     , (41935,   3,  3350, 0, 0, 3350) /* MaxStamina */
     , (41935,   5,  5280, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41935, 67113362, 0, 0);
