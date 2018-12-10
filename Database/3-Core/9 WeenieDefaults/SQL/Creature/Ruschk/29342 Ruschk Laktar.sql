DELETE FROM `weenie` WHERE `class_Id` = 29342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29342, 'ruschklaktar', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29342,   1,         16) /* ItemType - Creature */
     , (29342,   2,         81) /* CreatureType - Ruschk */
     , (29342,   6,        255) /* ItemsCapacity */
     , (29342,   7,        255) /* ContainersCapacity */
     , (29342,  16,          1) /* ItemUseable - No */
     , (29342,  25,        185) /* Level */
     , (29342,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29342, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29342, 307,          5) /* DamageRating */
     , (29342, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29342,   1, True ) /* Stuck */
     , (29342,  12, True ) /* ReportCollisions */
     , (29342,  13, False) /* Ethereal */
     , (29342,  14, True ) /* GravityStatus */
     , (29342,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29342,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29342,   1, 'Ruschk Laktar') /* Name */
     , (29342, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29342,   1,   33559104) /* Setup */
     , (29342,   2,  150994951) /* MotionTable */
     , (29342,   3,  536871101) /* SoundTable */
     , (29342,   6,   67115447) /* PaletteBase */
     , (29342,   8,  100677373) /* Icon */
     , (29342,  22,  872415364) /* PhysicsEffectTable */
     , (29342, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29342, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29342, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29342, 8040, 1072693302, 154.7764, 131.2027, 14.0066, -0.5895939, 0, 0, -0.8076998) /* PCAPRecordedLocation */
/* @teleloc 0x3FF00036 [154.776400 131.202700 14.006600] -0.589594 0.000000 0.000000 -0.807700 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29342, 8000, 3692755035) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29342,   1, 250, 0, 0) /* Strength */
     , (29342,   2, 240, 0, 0) /* Endurance */
     , (29342,   3, 210, 0, 0) /* Quickness */
     , (29342,   4, 210, 0, 0) /* Coordination */
     , (29342,   5, 170, 0, 0) /* Focus */
     , (29342,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29342,   1,   920, 0, 0, 920) /* MaxHealth */
     , (29342,   3,  1090, 0, 0, 1090) /* MaxStamina */
     , (29342,   5,   780, 0, 0, 780) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29342, 67116361, 0, 0);
