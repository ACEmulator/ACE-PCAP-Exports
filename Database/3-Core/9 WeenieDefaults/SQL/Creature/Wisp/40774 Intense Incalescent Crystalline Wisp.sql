DELETE FROM `weenie` WHERE `class_Id` = 40774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40774, 'ace40774-intenseincalescentcrystallinewisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40774,   1,         16) /* ItemType - Creature */
     , (40774,   2,         20) /* CreatureType - Wisp */
     , (40774,   6,         -1) /* ItemsCapacity */
     , (40774,   7,         -1) /* ContainersCapacity */
     , (40774,  16,          1) /* ItemUseable - No */
     , (40774,  25,        135) /* Level */
     , (40774,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40774, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40774, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40774,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40774,   1, 'Intense Incalescent Crystalline Wisp') /* Name */
     , (40774, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40774,   1, 0x020009DB) /* Setup */
     , (40774,   2, 0x0900008F) /* MotionTable */
     , (40774,   3, 0x20000049) /* SoundTable */
     , (40774,   8, 0x06001F64) /* Icon */
     , (40774,  22, 0x3400002A) /* PhysicsEffectTable */
     , (40774, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40774, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40774, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40774, 8040, 0x2E6C02ED, -218, 47, -17.595, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C02ED [-218.000000 47.000000 -17.595000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40774, 8000, 0xDD3356AD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40774,   1, 150, 0, 0) /* Strength */
     , (40774,   2, 200, 0, 0) /* Endurance */
     , (40774,   3, 220, 0, 0) /* Quickness */
     , (40774,   4, 150, 0, 0) /* Coordination */
     , (40774,   5, 350, 0, 0) /* Focus */
     , (40774,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40774,   1,  1020, 0, 0, 1120) /* MaxHealth */
     , (40774,   3,  1020, 0, 0, 1220) /* MaxStamina */
     , (40774,   5,   120, 0, 0, 470) /* MaxMana */;
