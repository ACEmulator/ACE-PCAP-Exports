DELETE FROM `weenie` WHERE `class_Id` = 51806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51806, 'ace51806-empowereddespairwisp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51806,   1,         16) /* ItemType - Creature */
     , (51806,   2,         20) /* CreatureType - Wisp */
     , (51806,   6,        255) /* ItemsCapacity */
     , (51806,   7,        255) /* ContainersCapacity */
     , (51806,  16,          1) /* ItemUseable - No */
     , (51806,  25,        265) /* Level */
     , (51806,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51806, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51806, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51806,   1, True ) /* Stuck */
     , (51806,  12, True ) /* ReportCollisions */
     , (51806,  13, False) /* Ethereal */
     , (51806,  14, True ) /* GravityStatus */
     , (51806,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51806,  39, 1.29999995231628) /* DefaultScale */
     , (51806, 8010, 0.417428493499756) /* PCAPRecordedVelocityX */
     , (51806, 8011, -0.096663624048233) /* PCAPRecordedVelocityY */
     , (51806, 8012, -3.2717719078064) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51806,   1, 'Empowered Despair Wisp') /* Name */
     , (51806, 8006, 'BgA9ANvICFARCFRZsBywQ2kSIsMA16M7cO9BAAOPrUIAAAAA//9/fwAAgD8AAHBBAAAAABERQUA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51806,   1,   33557068) /* Setup */
     , (51806,   2,  150995087) /* MotionTable */
     , (51806,   3,  536870985) /* SoundTable */
     , (51806,   8,  100671683) /* Icon */
     , (51806, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51806, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51806, 8005,     100487) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51806, 8040, 791871550, 190.8699, 122.6853, 31.86843, 0.8928368, 0, 0, -0.4503803) /* PCAPRecordedLocation */
/* @teleloc 0x2F33003E [190.869900 122.685300 31.868430] 0.892837 0.000000 0.000000 -0.450380 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51806, 8000, 3707731291) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51806,   1, 20125, 0, 0, 20125) /* MaxHealth */;
