DELETE FROM `weenie` WHERE `class_Id` = 26470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26470, 'shrethfire', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26470,   1,         16) /* ItemType - Creature */
     , (26470,   2,         32) /* CreatureType - Shreth */
     , (26470,   6,        255) /* ItemsCapacity */
     , (26470,   7,        255) /* ContainersCapacity */
     , (26470,  16,          1) /* ItemUseable - No */
     , (26470,  25,        100) /* Level */
     , (26470,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26470, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26470, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26470,   1, True ) /* Stuck */
     , (26470,  12, True ) /* ReportCollisions */
     , (26470,  13, False) /* Ethereal */
     , (26470,  14, True ) /* GravityStatus */
     , (26470,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26470,  39, 1.45000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26470,   1, 'Fire Shreth') /* Name */
     , (26470, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26470,   1,   33555879) /* Setup */
     , (26470,   2,  150995072) /* MotionTable */
     , (26470,   3,  536870986) /* SoundTable */
     , (26470,   6,   67112444) /* PaletteBase */
     , (26470,   8,  100669720) /* Icon */
     , (26470,  22,  872415333) /* PhysicsEffectTable */
     , (26470, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (26470, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (26470, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26470, 8040, 1520566286, 44.56478, 141.3367, 33.82063, 0.4320621, 0, 0, -0.9018439) /* PCAPRecordedLocation */
/* @teleloc 0x5AA2000E [44.564780 141.336700 33.820630] 0.432062 0.000000 0.000000 -0.901844 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26470, 8000, 3685560206) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26470,   1, 280, 0, 0) /* Strength */
     , (26470,   2, 300, 0, 0) /* Endurance */
     , (26470,   3, 300, 0, 0) /* Quickness */
     , (26470,   4, 260, 0, 0) /* Coordination */
     , (26470,   5, 150, 0, 0) /* Focus */
     , (26470,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26470,   1,   550, 0, 0, 550) /* MaxHealth */
     , (26470,   3,   600, 0, 0, 600) /* MaxStamina */
     , (26470,   5,   150, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26470, 67114948, 0, 0);
