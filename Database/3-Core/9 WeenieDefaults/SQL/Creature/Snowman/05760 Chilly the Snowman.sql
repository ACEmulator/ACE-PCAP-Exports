DELETE FROM `weenie` WHERE `class_Id` = 5760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5760, 'snowmanfrosty', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5760,   1,         16) /* ItemType - Creature */
     , (5760,   2,         39) /* CreatureType - Snowman */
     , (5760,   6,        255) /* ItemsCapacity */
     , (5760,   7,        255) /* ContainersCapacity */
     , (5760,  16,          1) /* ItemUseable - No */
     , (5760,  25,          8) /* Level */
     , (5760,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5760, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5760, 307,          5) /* DamageRating */
     , (5760, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5760,   1, True ) /* Stuck */
     , (5760,  12, True ) /* ReportCollisions */
     , (5760,  13, False) /* Ethereal */
     , (5760,  14, True ) /* GravityStatus */
     , (5760,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5760,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5760,   1, 'Chilly the Snowman') /* Name */
     , (5760, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5760,   1,   33556221) /* Setup */
     , (5760,   2,  150995089) /* MotionTable */
     , (5760,   3,  536871000) /* SoundTable */
     , (5760,   8,  100669125) /* Icon */
     , (5760,  22,  872415346) /* PhysicsEffectTable */
     , (5760, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (5760, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5760, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5760, 8040, 2994667576, 149.9917, 170.3036, 27.88463, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB27F0038 [149.991700 170.303600 27.884630] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5760, 8000, 3361369448) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5760,   1,  55, 0, 0) /* Strength */
     , (5760,   2,  50, 0, 0) /* Endurance */
     , (5760,   3,  10, 0, 0) /* Quickness */
     , (5760,   4,  60, 0, 0) /* Coordination */
     , (5760,   5,  70, 0, 0) /* Focus */
     , (5760,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5760,   1,    45, 0, 0, 45) /* MaxHealth */
     , (5760,   3,   120, 0, 0, 120) /* MaxStamina */
     , (5760,   5,    70, 0, 0, 70) /* MaxMana */;
