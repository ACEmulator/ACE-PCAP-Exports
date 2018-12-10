DELETE FROM `weenie` WHERE `class_Id` = 34102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34102, 'ace34102-oldzombie', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34102,   1,         16) /* ItemType - Creature */
     , (34102,   2,         14) /* CreatureType - Undead */
     , (34102,   6,        255) /* ItemsCapacity */
     , (34102,   7,        255) /* ContainersCapacity */
     , (34102,  16,          1) /* ItemUseable - No */
     , (34102,  25,         60) /* Level */
     , (34102,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (34102, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34102, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34102,   1, True ) /* Stuck */
     , (34102,  12, True ) /* ReportCollisions */
     , (34102,  13, False) /* Ethereal */
     , (34102,  14, True ) /* GravityStatus */
     , (34102,  19, True ) /* Attackable */
     , (34102,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34102,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34102,   1, 'Old Zombie') /* Name */
     , (34102, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34102,   1,   33554839) /* Setup */
     , (34102,   2,  150995358) /* MotionTable */
     , (34102,   3,  536870934) /* SoundTable */
     , (34102,   6,   67110722) /* PaletteBase */
     , (34102,   8,  100667942) /* Icon */
     , (34102,  22,  872415272) /* PhysicsEffectTable */
     , (34102, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34102, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34102, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34102, 8040, 2241462302, 73.41331, 122.4033, 160.2177, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x859A001E [73.413310 122.403300 160.217700] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34102, 8000, 3695768729) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34102,   1, 100, 0, 0) /* Strength */
     , (34102,   2, 110, 0, 0) /* Endurance */
     , (34102,   3,  80, 0, 0) /* Quickness */
     , (34102,   4, 140, 0, 0) /* Coordination */
     , (34102,   5, 175, 0, 0) /* Focus */
     , (34102,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34102,   1,   235, 0, 0, 235) /* MaxHealth */
     , (34102,   3,   330, 0, 0, 330) /* MaxStamina */
     , (34102,   5,   315, 0, 0, 315) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34102, 67113037, 0, 0);
