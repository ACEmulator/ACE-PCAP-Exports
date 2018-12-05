DELETE FROM `weenie` WHERE `class_Id` = 6381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6381, 'lightningelementalspark', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6381,   1,         16) /* ItemType - Creature */
     , (6381,   2,         42) /* CreatureType - LightningElemental */
     , (6381,   6,        255) /* ItemsCapacity */
     , (6381,   7,        255) /* ContainersCapacity */
     , (6381,  16,          1) /* ItemUseable - No */
     , (6381,  25,         20) /* Level */
     , (6381,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (6381, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6381, 307,          2) /* DamageRating */
     , (6381, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6381,   1, True ) /* Stuck */
     , (6381,  12, True ) /* ReportCollisions */
     , (6381,  13, False) /* Ethereal */
     , (6381,  14, True ) /* GravityStatus */
     , (6381,  15, True ) /* LightsStatus */
     , (6381,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6381,   1, 'Spark') /* Name */
     , (6381, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6381,   1,   33556140) /* Setup */
     , (6381,   2,  150995087) /* MotionTable */
     , (6381,   3,  536871002) /* SoundTable */
     , (6381,   8,  100670581) /* Icon */
     , (6381,  22,  872415349) /* PhysicsEffectTable */
     , (6381, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (6381, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (6381, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6381, 8040, 2474246191, 143.8848, 151.8103, 20.65586, 0.9970392, 0, 0, -0.0768951) /* PCAPRecordedLocation */
/* @teleloc 0x937A002F [143.884800 151.810300 20.655860] 0.997039 0.000000 0.000000 -0.076895 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6381, 8000, 3685895734) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6381,   1,  60, 0, 0) /* Strength */
     , (6381,   2,  80, 0, 0) /* Endurance */
     , (6381,   3,  80, 0, 0) /* Quickness */
     , (6381,   4,  80, 0, 0) /* Coordination */
     , (6381,   5,  80, 0, 0) /* Focus */
     , (6381,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6381,   1,    70, 0, 0, 70) /* MaxHealth */
     , (6381,   3,   180, 0, 0, 180) /* MaxStamina */
     , (6381,   5,   180, 0, 0, 180) /* MaxMana */;
