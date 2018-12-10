DELETE FROM `weenie` WHERE `class_Id` = 6;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6, 'banderlingscout', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6,   1,         16) /* ItemType - Creature */
     , (6,   2,          2) /* CreatureType - Banderling */
     , (6,   6,        255) /* ItemsCapacity */
     , (6,   7,        255) /* ContainersCapacity */
     , (6,  16,          1) /* ItemUseable - No */
     , (6,  25,          8) /* Level */
     , (6,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (6, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6, 307,          5) /* DamageRating */
     , (6, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6,   1, True ) /* Stuck */
     , (6,  12, True ) /* ReportCollisions */
     , (6,  13, False) /* Ethereal */
     , (6,  14, True ) /* GravityStatus */
     , (6,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6,   1, 'Banderling Scout') /* Name */
     , (6, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6,   1,   33558024) /* Setup */
     , (6,   2,  150994951) /* MotionTable */
     , (6,   3,  536870917) /* SoundTable */
     , (6,   8,  100667453) /* Icon */
     , (6,  22,  872415255) /* PhysicsEffectTable */
     , (6, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (6, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (6, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6, 8040, 3713335356, 176.3855, 89.78645, 5.10715, -0.5817075, 0, 0, -0.813398) /* PCAPRecordedLocation */
/* @teleloc 0xDD55003C [176.385500 89.786450 5.107150] -0.581708 0.000000 0.000000 -0.813398 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6, 8000, 3685110979) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6,   1, 110, 0, 0) /* Strength */
     , (6,   2,  65, 0, 0) /* Endurance */
     , (6,   3,  60, 0, 0) /* Quickness */
     , (6,   4,  90, 0, 0) /* Coordination */
     , (6,   5,  30, 0, 0) /* Focus */
     , (6,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6,   1,    43, 0, 0, 43) /* MaxHealth */
     , (6,   3,    75, 0, 0, 75) /* MaxStamina */
     , (6,   5,    31, 0, 0, 31) /* MaxMana */;
