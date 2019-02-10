DELETE FROM `weenie` WHERE `class_Id` = 36951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36951, 'ace36951-aerbaxsshadow', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36951,   1,         16) /* ItemType - Creature */
     , (36951,   2,         96) /* CreatureType - Aerbax */
     , (36951,   6,        255) /* ItemsCapacity */
     , (36951,   7,        255) /* ContainersCapacity */
     , (36951,  16,          1) /* ItemUseable - No */
     , (36951,  25,        999) /* Level */
     , (36951,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36951, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36951, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36951,   1, True ) /* Stuck */
     , (36951,  12, True ) /* ReportCollisions */
     , (36951,  13, False) /* Ethereal */
     , (36951,  14, True ) /* GravityStatus */
     , (36951,  19, True ) /* Attackable */
     , (36951,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36951,   1, 'Aerbax''s Shadow') /* Name */
     , (36951, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36951,   1,   33560393) /* Setup */
     , (36951,   2,  150995409) /* MotionTable */
     , (36951,   3,  536870930) /* SoundTable */
     , (36951,   8,  100667943) /* Icon */
     , (36951,  22,  872415273) /* PhysicsEffectTable */
     , (36951, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36951, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36951, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36951, 8040, 791609386, 132, 46, 146, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F002A [132.000000 46.000000 146.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36951, 8000, 2931451859) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36951,   1, 500, 0, 0) /* Strength */
     , (36951,   2, 500, 0, 0) /* Endurance */
     , (36951,   3, 500, 0, 0) /* Quickness */
     , (36951,   4, 500, 0, 0) /* Coordination */
     , (36951,   5, 500, 0, 0) /* Focus */
     , (36951,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36951,   1,    10, 0, 0, 999541) /* MaxHealth */
     , (36951,   3,    10, 0, 0, 5425) /* MaxStamina */
     , (36951,   5,    10, 0, 0, 10500) /* MaxMana */;
