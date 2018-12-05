DELETE FROM `weenie` WHERE `class_Id` = 38592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38592, 'ace38592-vaeshok', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38592,   1,         16) /* ItemType - Creature */
     , (38592,   2,         14) /* CreatureType - Undead */
     , (38592,   6,        255) /* ItemsCapacity */
     , (38592,   7,        255) /* ContainersCapacity */
     , (38592,  16,          1) /* ItemUseable - No */
     , (38592,  25,        200) /* Level */
     , (38592,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38592, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38592, 307,          5) /* DamageRating */
     , (38592, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38592,   1, True ) /* Stuck */
     , (38592,  12, True ) /* ReportCollisions */
     , (38592,  13, False) /* Ethereal */
     , (38592,  14, True ) /* GravityStatus */
     , (38592,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38592,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38592,   1, 'Vaeshok') /* Name */
     , (38592, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38592,   1,   33559507) /* Setup */
     , (38592,   2,  150994951) /* MotionTable */
     , (38592,   3,  536871101) /* SoundTable */
     , (38592,   8,  100677373) /* Icon */
     , (38592,  22,  872415364) /* PhysicsEffectTable */
     , (38592, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38592, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38592, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38592, 8040, 3404464482, 72.0314, 16.4199, 70.10233, 0.699716, 0, 0, -0.714421) /* PCAPRecordedLocation */
/* @teleloc 0xCAEC0162 [72.031400 16.419900 70.102330] 0.699716 0.000000 0.000000 -0.714421 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38592, 8000, 2923428185) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38592,   1, 330, 0, 0) /* Strength */
     , (38592,   2, 260, 0, 0) /* Endurance */
     , (38592,   3, 220, 0, 0) /* Quickness */
     , (38592,   4, 260, 0, 0) /* Coordination */
     , (38592,   5, 215, 0, 0) /* Focus */
     , (38592,   6, 215, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38592,   1,  7630, 0, 0, 6253) /* MaxHealth */
     , (38592,   3,  1260, 0, 0, 1248) /* MaxStamina */
     , (38592,   5,   415, 0, 0, 415) /* MaxMana */;
