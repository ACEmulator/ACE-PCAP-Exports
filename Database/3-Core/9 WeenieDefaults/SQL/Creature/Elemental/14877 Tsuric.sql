DELETE FROM `weenie` WHERE `class_Id` = 14877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14877, 'stormelementaltsuric', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14877,   1,         16) /* ItemType - Creature */
     , (14877,   2,         62) /* CreatureType - Elemental */
     , (14877,   6,        255) /* ItemsCapacity */
     , (14877,   7,        255) /* ContainersCapacity */
     , (14877,  16,          1) /* ItemUseable - No */
     , (14877,  25,        115) /* Level */
     , (14877,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (14877, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14877, 307,          5) /* DamageRating */
     , (14877, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14877,   1, True ) /* Stuck */
     , (14877,  12, True ) /* ReportCollisions */
     , (14877,  13, False) /* Ethereal */
     , (14877,  14, True ) /* GravityStatus */
     , (14877,  15, True ) /* LightsStatus */
     , (14877,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14877,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14877,   1, 'Tsuric') /* Name */
     , (14877, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14877,   1,   33557588) /* Setup */
     , (14877,   2,  150995087) /* MotionTable */
     , (14877,   3,  536871002) /* SoundTable */
     , (14877,   8,  100672513) /* Icon */
     , (14877,  22,  872415349) /* PhysicsEffectTable */
     , (14877, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14877, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14877, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14877, 8040, 6160816, 211.845, -71.1911, -77.993, -0.6726609, 0, 0, 0.7399509) /* PCAPRecordedLocation */
/* @teleloc 0x005E01B0 [211.845000 -71.191100 -77.993000] -0.672661 0.000000 0.000000 0.739951 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14877, 8000, 3700415690) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14877,   1, 150, 0, 0) /* Strength */
     , (14877,   2, 160, 0, 0) /* Endurance */
     , (14877,   3, 160, 0, 0) /* Quickness */
     , (14877,   4, 160, 0, 0) /* Coordination */
     , (14877,   5, 160, 0, 0) /* Focus */
     , (14877,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14877,   1,   780, 0, 0, 780) /* MaxHealth */
     , (14877,   3,   610, 0, 0, 610) /* MaxStamina */
     , (14877,   5,   540, 0, 0, 540) /* MaxMana */;
