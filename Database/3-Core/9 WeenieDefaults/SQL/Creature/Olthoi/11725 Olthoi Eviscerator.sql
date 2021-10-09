DELETE FROM `weenie` WHERE `class_Id` = 11725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11725, 'olthoibutcherspecial-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11725,   1,         16) /* ItemType - Creature */
     , (11725,   2,          1) /* CreatureType - Olthoi */
     , (11725,   6,         -1) /* ItemsCapacity */
     , (11725,   7,         -1) /* ContainersCapacity */
     , (11725,  16,          1) /* ItemUseable - No */
     , (11725,  25,         80) /* Level */
     , (11725,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11725, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11725, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11725,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11725,  39,     1.1) /* DefaultScale */
     , (11725,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11725,   1, 'Olthoi Eviscerator') /* Name */
     , (11725, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11725,   1, 0x02000A36) /* Setup */
     , (11725,   2, 0x090000BA) /* MotionTable */
     , (11725,   3, 0x2000007C) /* SoundTable */
     , (11725,   8, 0x060010E7) /* Icon */
     , (11725,  22, 0x34000092) /* PhysicsEffectTable */
     , (11725,  30,         86) /* PhysicsScript - BreatheAcid */
     , (11725, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11725, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11725, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11725, 8040, 0x027D011E, 170.507, -581.957, -36.0176, 0.998594, 0, 0, 0.053002) /* PCAPRecordedLocation */
/* @teleloc 0x027D011E [170.507000 -581.957000 -36.017600] 0.998594 0.000000 0.000000 0.053002 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11725, 8000, 0xA5BB7F42) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11725,   1, 300, 0, 0) /* Strength */
     , (11725,   2, 300, 0, 0) /* Endurance */
     , (11725,   3, 130, 0, 0) /* Quickness */
     , (11725,   4, 130, 0, 0) /* Coordination */
     , (11725,   5, 100, 0, 0) /* Focus */
     , (11725,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11725,   1,   125, 0, 0, 275) /* MaxHealth */
     , (11725,   3,   250, 0, 0, 550) /* MaxStamina */
     , (11725,   5,     0, 0, 0, 50) /* MaxMana */;
