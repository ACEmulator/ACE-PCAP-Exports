DELETE FROM `weenie` WHERE `class_Id` = 14879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14879, 'thermicelementalsirroccoboss', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14879,   1,         16) /* ItemType - Creature */
     , (14879,   2,         62) /* CreatureType - Elemental */
     , (14879,   6,        255) /* ItemsCapacity */
     , (14879,   7,        255) /* ContainersCapacity */
     , (14879,  16,          1) /* ItemUseable - No */
     , (14879,  25,        115) /* Level */
     , (14879,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (14879, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14879, 307,          5) /* DamageRating */
     , (14879, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14879,   1, True ) /* Stuck */
     , (14879,  12, True ) /* ReportCollisions */
     , (14879,  13, False) /* Ethereal */
     , (14879,  14, True ) /* GravityStatus */
     , (14879,  15, True ) /* LightsStatus */
     , (14879,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14879,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14879,   1, 'Sirrocco') /* Name */
     , (14879, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14879,   1,   33557589) /* Setup */
     , (14879,   2,  150995087) /* MotionTable */
     , (14879,   3,  536871002) /* SoundTable */
     , (14879,   8,  100670274) /* Icon */
     , (14879,  22,  872415349) /* PhysicsEffectTable */
     , (14879, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14879, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14879, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14879, 8040, 1399587079, 12.2095, -52.4337, -47.993, -0.4096459, 0, 0, 0.9122446) /* PCAPRecordedLocation */
/* @teleloc 0x536C0107 [12.209500 -52.433700 -47.993000] -0.409646 0.000000 0.000000 0.912245 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14879, 8000, 2447947633) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14879,   1, 150, 0, 0) /* Strength */
     , (14879,   2, 160, 0, 0) /* Endurance */
     , (14879,   3, 160, 0, 0) /* Quickness */
     , (14879,   4, 160, 0, 0) /* Coordination */
     , (14879,   5, 160, 0, 0) /* Focus */
     , (14879,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14879,   1,   780, 0, 0, 780) /* MaxHealth */
     , (14879,   3,   610, 0, 0, 610) /* MaxStamina */
     , (14879,   5,   540, 0, 0, 540) /* MaxMana */;
