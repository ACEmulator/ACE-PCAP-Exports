DELETE FROM `weenie` WHERE `class_Id` = 33539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33539, 'ace33539-decayingruschklaktar', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33539,   1,         16) /* ItemType - Creature */
     , (33539,   2,         14) /* CreatureType - Undead */
     , (33539,   6,        255) /* ItemsCapacity */
     , (33539,   7,        255) /* ContainersCapacity */
     , (33539,  16,          1) /* ItemUseable - No */
     , (33539,  25,        185) /* Level */
     , (33539,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33539, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33539, 307,          5) /* DamageRating */
     , (33539, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33539,   1, True ) /* Stuck */
     , (33539,  12, True ) /* ReportCollisions */
     , (33539,  13, False) /* Ethereal */
     , (33539,  14, True ) /* GravityStatus */
     , (33539,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33539,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33539,   1, 'Decaying Ruschk Laktar') /* Name */
     , (33539, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33539,   1,   33560013) /* Setup */
     , (33539,   2,  150994951) /* MotionTable */
     , (33539,   3,  536871101) /* SoundTable */
     , (33539,   8,  100677373) /* Icon */
     , (33539,  22,  872415364) /* PhysicsEffectTable */
     , (33539, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33539, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33539, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33539, 8040, 7537725, 68.2306, -58.7153, -17.9934, 0.732868, 0, 0, -0.680371) /* PCAPRecordedLocation */
/* @teleloc 0x0073043D [68.230600 -58.715300 -17.993400] 0.732868 0.000000 0.000000 -0.680371 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33539, 8000, 3359105275) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33539,   1, 250, 0, 0) /* Strength */
     , (33539,   2, 240, 0, 0) /* Endurance */
     , (33539,   3, 210, 0, 0) /* Quickness */
     , (33539,   4, 210, 0, 0) /* Coordination */
     , (33539,   5, 170, 0, 0) /* Focus */
     , (33539,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33539,   1,   920, 0, 0, 920) /* MaxHealth */
     , (33539,   3,  1090, 0, 0, 1090) /* MaxStamina */
     , (33539,   5,   780, 0, 0, 780) /* MaxMana */;
