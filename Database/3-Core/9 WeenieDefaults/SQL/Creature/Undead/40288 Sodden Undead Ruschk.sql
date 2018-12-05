DELETE FROM `weenie` WHERE `class_Id` = 40288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40288, 'ace40288-soddenundeadruschk', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40288,   1,         16) /* ItemType - Creature */
     , (40288,   2,         14) /* CreatureType - Undead */
     , (40288,   6,        255) /* ItemsCapacity */
     , (40288,   7,        255) /* ContainersCapacity */
     , (40288,  16,          1) /* ItemUseable - No */
     , (40288,  25,        200) /* Level */
     , (40288,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40288, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40288, 307,          5) /* DamageRating */
     , (40288, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40288,   1, True ) /* Stuck */
     , (40288,  12, True ) /* ReportCollisions */
     , (40288,  13, False) /* Ethereal */
     , (40288,  14, True ) /* GravityStatus */
     , (40288,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40288,   1, 'Sodden Undead Ruschk') /* Name */
     , (40288, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40288,   1,   33559507) /* Setup */
     , (40288,   2,  150994951) /* MotionTable */
     , (40288,   3,  536871101) /* SoundTable */
     , (40288,   8,  100677373) /* Icon */
     , (40288,  22,  872415364) /* PhysicsEffectTable */
     , (40288, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40288, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40288, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40288, 8040, 3337289774, 121.5658, 143.4986, 13.4469, 0.2766106, 0, 0, -0.9609821) /* PCAPRecordedLocation */
/* @teleloc 0xC6EB002E [121.565800 143.498600 13.446900] 0.276611 0.000000 0.000000 -0.960982 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40288, 8000, 3359850627) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40288,   1, 330, 0, 0) /* Strength */
     , (40288,   2, 260, 0, 0) /* Endurance */
     , (40288,   3, 220, 0, 0) /* Quickness */
     , (40288,   4, 260, 0, 0) /* Coordination */
     , (40288,   5, 215, 0, 0) /* Focus */
     , (40288,   6, 215, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40288,   1,   980, 0, 0, 980) /* MaxHealth */
     , (40288,   3,  1260, 0, 0, 1260) /* MaxStamina */
     , (40288,   5,   415, 0, 0, 415) /* MaxMana */;
