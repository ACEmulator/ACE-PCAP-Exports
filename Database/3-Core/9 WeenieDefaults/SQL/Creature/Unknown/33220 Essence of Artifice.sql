DELETE FROM `weenie` WHERE `class_Id` = 33220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33220, 'ace33220-essenceofartifice', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33220,   1,         16) /* ItemType - Creature */
     , (33220,   2,         40) /* CreatureType - Unknown */
     , (33220,   6,        255) /* ItemsCapacity */
     , (33220,   7,        255) /* ContainersCapacity */
     , (33220,  16,          1) /* ItemUseable - No */
     , (33220,  25,        425) /* Level */
     , (33220,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33220, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33220, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33220,   1, True ) /* Stuck */
     , (33220,  12, True ) /* ReportCollisions */
     , (33220,  13, False) /* Ethereal */
     , (33220,  14, True ) /* GravityStatus */
     , (33220,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33220,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33220,   1, 'Essence of Artifice') /* Name */
     , (33220, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33220,   1,   33556979) /* Setup */
     , (33220,   2,  150995087) /* MotionTable */
     , (33220,   3,  536870985) /* SoundTable */
     , (33220,   8,  100671383) /* Icon */
     , (33220,  22,  872415323) /* PhysicsEffectTable */
     , (33220, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33220, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33220, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33220, 8040, 7340292, 7.734, -6.533966, -35.9925, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00700104 [7.734000 -6.533966 -35.992500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33220, 8000, 2885943835) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33220,   1, 400, 0, 0) /* Strength */
     , (33220,   2, 400, 0, 0) /* Endurance */
     , (33220,   3, 600, 0, 0) /* Quickness */
     , (33220,   4, 400, 0, 0) /* Coordination */
     , (33220,   5, 350, 0, 0) /* Focus */
     , (33220,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33220,   1, 40000, 0, 0, 40000) /* MaxHealth */
     , (33220,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (33220,   5,  1000, 0, 0, 1000) /* MaxMana */;
