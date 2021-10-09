DELETE FROM `weenie` WHERE `class_Id` = 43706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43706, 'ace43706-frostgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43706,   1,         16) /* ItemType - Creature */
     , (43706,   2,         13) /* CreatureType - Golem */
     , (43706,   6,         -1) /* ItemsCapacity */
     , (43706,   7,         -1) /* ContainersCapacity */
     , (43706,  16,          1) /* ItemUseable - No */
     , (43706,  25,        200) /* Level */
     , (43706,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43706, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43706, 307,          2) /* DamageRating */
     , (43706, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43706,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43706,  39,     1.1) /* DefaultScale */
     , (43706,  76,     0.3) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43706,   1, 'Frost Golem') /* Name */
     , (43706, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43706,   1, 0x020007D7) /* Setup */
     , (43706,   2, 0x09000081) /* MotionTable */
     , (43706,   3, 0x2000009B) /* SoundTable */
     , (43706,   8, 0x06001224) /* Icon */
     , (43706,  22, 0x3400005A) /* PhysicsEffectTable */
     , (43706, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43706, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43706, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43706, 8040, 0x78E8001E, 82.44997, 125.1366, 138.1954, -0.153963, 0, 0, -0.988077) /* PCAPRecordedLocation */
/* @teleloc 0x78E8001E [82.449970 125.136600 138.195400] -0.153963 0.000000 0.000000 -0.988077 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43706, 8000, 0xDC5A96F7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43706,   1, 320, 0, 0) /* Strength */
     , (43706,   2, 330, 0, 0) /* Endurance */
     , (43706,   3, 220, 0, 0) /* Quickness */
     , (43706,   4, 230, 0, 0) /* Coordination */
     , (43706,   5, 220, 0, 0) /* Focus */
     , (43706,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43706,   1,  1450, 0, 0, 1615) /* MaxHealth */
     , (43706,   3,  1200, 0, 0, 1530) /* MaxStamina */
     , (43706,   5,  1000, 0, 0, 1220) /* MaxMana */;
