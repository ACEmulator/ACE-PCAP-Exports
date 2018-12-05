DELETE FROM `weenie` WHERE `class_Id` = 11489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11489, 'siraluunstrand_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11489,   1,         16) /* ItemType - Creature */
     , (11489,   2,         56) /* CreatureType - Siraluun */
     , (11489,   6,        255) /* ItemsCapacity */
     , (11489,   7,        255) /* ContainersCapacity */
     , (11489,  16,          1) /* ItemUseable - No */
     , (11489,  25,         60) /* Level */
     , (11489,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11489, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11489, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11489,   1, True ) /* Stuck */
     , (11489,  12, True ) /* ReportCollisions */
     , (11489,  13, False) /* Ethereal */
     , (11489,  14, True ) /* GravityStatus */
     , (11489,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11489,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11489,   1, 'Strand Siraluun') /* Name */
     , (11489, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11489,   1,   33557059) /* Setup */
     , (11489,   2,  150995131) /* MotionTable */
     , (11489,   3,  536871034) /* SoundTable */
     , (11489,   8,  100671751) /* Icon */
     , (11489,  22,  872415376) /* PhysicsEffectTable */
     , (11489, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11489, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11489, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11489, 8040, 464715802, 79.15821, 47.69916, 19.9895, 0.5561175, 0, 0, -0.8311037) /* PCAPRecordedLocation */
/* @teleloc 0x1BB3001A [79.158210 47.699160 19.989500] 0.556118 0.000000 0.000000 -0.831104 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11489, 8000, 3691228114) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11489,   1, 280, 0, 0) /* Strength */
     , (11489,   2, 250, 0, 0) /* Endurance */
     , (11489,   3, 200, 0, 0) /* Quickness */
     , (11489,   4, 200, 0, 0) /* Coordination */
     , (11489,   5, 150, 0, 0) /* Focus */
     , (11489,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11489,   1,   300, 0, 0, 300) /* MaxHealth */
     , (11489,   3,   350, 0, 0, 350) /* MaxStamina */
     , (11489,   5,   160, 0, 0, 160) /* MaxMana */;
