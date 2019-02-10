DELETE FROM `weenie` WHERE `class_Id` = 43706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43706, 'ace43706-frostgolem', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43706,   1,         16) /* ItemType - Creature */
     , (43706,   2,         13) /* CreatureType - Golem */
     , (43706,   6,        255) /* ItemsCapacity */
     , (43706,   7,        255) /* ContainersCapacity */
     , (43706,  16,          1) /* ItemUseable - No */
     , (43706,  25,        200) /* Level */
     , (43706,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43706, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43706, 307,          2) /* DamageRating */
     , (43706, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43706,   1, True ) /* Stuck */
     , (43706,  12, True ) /* ReportCollisions */
     , (43706,  13, False) /* Ethereal */
     , (43706,  14, True ) /* GravityStatus */
     , (43706,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43706,  39, 1.10000002384186) /* DefaultScale */
     , (43706,  76, 0.300000011920929) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43706,   1, 'Frost Golem') /* Name */
     , (43706, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43706,   1,   33556439) /* Setup */
     , (43706,   2,  150995073) /* MotionTable */
     , (43706,   3,  536871067) /* SoundTable */
     , (43706,   8,  100667940) /* Icon */
     , (43706,  22,  872415322) /* PhysicsEffectTable */
     , (43706, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43706, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43706, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43706, 8040, 2028470302, 82.44997, 125.1366, 138.1954, -0.1539629, 0, 0, -0.9880766) /* PCAPRecordedLocation */
/* @teleloc 0x78E8001E [82.449970 125.136600 138.195400] -0.153963 0.000000 0.000000 -0.988077 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43706, 8000, 3696924407) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43706,   1, 320, 0, 0) /* Strength */
     , (43706,   2, 330, 0, 0) /* Endurance */
     , (43706,   3, 220, 0, 0) /* Quickness */
     , (43706,   4, 230, 0, 0) /* Coordination */
     , (43706,   5, 220, 0, 0) /* Focus */
     , (43706,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43706,   1,    10, 0, 0, 1615) /* MaxHealth */
     , (43706,   3,    10, 0, 0, 1530) /* MaxStamina */
     , (43706,   5,    10, 0, 0, 1220) /* MaxMana */;
