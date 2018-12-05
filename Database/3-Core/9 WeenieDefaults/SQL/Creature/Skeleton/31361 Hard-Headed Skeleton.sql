DELETE FROM `weenie` WHERE `class_Id` = 31361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31361, 'ace31361-hardheadedskeleton', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31361,   1,         16) /* ItemType - Creature */
     , (31361,   2,         30) /* CreatureType - Skeleton */
     , (31361,   6,        255) /* ItemsCapacity */
     , (31361,   7,        255) /* ContainersCapacity */
     , (31361,  16,          1) /* ItemUseable - No */
     , (31361,  25,         60) /* Level */
     , (31361,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31361, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31361, 307,          5) /* DamageRating */
     , (31361, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31361,   1, True ) /* Stuck */
     , (31361,  12, True ) /* ReportCollisions */
     , (31361,  13, False) /* Ethereal */
     , (31361,  14, True ) /* GravityStatus */
     , (31361,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31361,   1, 'Hard-Headed Skeleton') /* Name */
     , (31361, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31361,   1,   33559540) /* Setup */
     , (31361,   2,  150994981) /* MotionTable */
     , (31361,   3,  536870942) /* SoundTable */
     , (31361,   8,  100669124) /* Icon */
     , (31361,  22,  872415269) /* PhysicsEffectTable */
     , (31361, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31361, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31361, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31361, 8040, 3534225454, 127.31, 142.944, 20.0025, 0.09346684, 0, 0, 0.9956224) /* PCAPRecordedLocation */
/* @teleloc 0xD2A8002E [127.310000 142.944000 20.002500] 0.093467 0.000000 0.000000 0.995622 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31361, 8000, 2618408472) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31361,   1,  95, 0, 0) /* Strength */
     , (31361,   2, 105, 0, 0) /* Endurance */
     , (31361,   3, 150, 0, 0) /* Quickness */
     , (31361,   4, 145, 0, 0) /* Coordination */
     , (31361,   5, 135, 0, 0) /* Focus */
     , (31361,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31361,   1,   198, 0, 0, 198) /* MaxHealth */
     , (31361,   3,   285, 0, 0, 282) /* MaxStamina */
     , (31361,   5,   265, 0, 0, 265) /* MaxMana */;
