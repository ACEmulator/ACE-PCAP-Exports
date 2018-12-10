DELETE FROM `weenie` WHERE `class_Id` = 14878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14878, 'thermicelementalsirrocco', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14878,   1,         16) /* ItemType - Creature */
     , (14878,   2,         62) /* CreatureType - Elemental */
     , (14878,   6,        255) /* ItemsCapacity */
     , (14878,   7,        255) /* ContainersCapacity */
     , (14878,  16,          1) /* ItemUseable - No */
     , (14878,  25,        115) /* Level */
     , (14878,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (14878, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14878, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14878,   1, True ) /* Stuck */
     , (14878,  12, True ) /* ReportCollisions */
     , (14878,  13, False) /* Ethereal */
     , (14878,  14, True ) /* GravityStatus */
     , (14878,  15, True ) /* LightsStatus */
     , (14878,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14878,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14878,   1, 'Sirrocco') /* Name */
     , (14878, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14878,   1,   33557589) /* Setup */
     , (14878,   2,  150995087) /* MotionTable */
     , (14878,   3,  536871002) /* SoundTable */
     , (14878,   8,  100670274) /* Icon */
     , (14878,  22,  872415349) /* PhysicsEffectTable */
     , (14878, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14878, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14878, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14878, 8040, 6160827, 228.486, -77.9407, -77.993, 0.8718252, 0, 0, 0.4898171) /* PCAPRecordedLocation */
/* @teleloc 0x005E01BB [228.486000 -77.940700 -77.993000] 0.871825 0.000000 0.000000 0.489817 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14878, 8000, 3701119891) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14878,   1, 150, 0, 0) /* Strength */
     , (14878,   2, 160, 0, 0) /* Endurance */
     , (14878,   3, 160, 0, 0) /* Quickness */
     , (14878,   4, 160, 0, 0) /* Coordination */
     , (14878,   5, 160, 0, 0) /* Focus */
     , (14878,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14878,   1,   780, 0, 0, 780) /* MaxHealth */
     , (14878,   3,   610, 0, 0, 610) /* MaxStamina */
     , (14878,   5,   540, 0, 0, 482) /* MaxMana */;
