DELETE FROM `weenie` WHERE `class_Id` = 40437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40437, 'ace40437-intenseincalescentcrystallinewisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40437,   1,         16) /* ItemType - Creature */
     , (40437,   2,         20) /* CreatureType - Wisp */
     , (40437,   6,         -1) /* ItemsCapacity */
     , (40437,   7,         -1) /* ContainersCapacity */
     , (40437,  16,          1) /* ItemUseable - No */
     , (40437,  25,        115) /* Level */
     , (40437,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40437, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40437, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40437,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40437,   1, 'Intense Incalescent Crystalline Wisp') /* Name */
     , (40437, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40437,   1, 0x02000899) /* Setup */
     , (40437,   2, 0x09000031) /* MotionTable */
     , (40437,   3, 0x20000049) /* SoundTable */
     , (40437,   8, 0x0600141A) /* Icon */
     , (40437,  22, 0x3400002A) /* PhysicsEffectTable */
     , (40437, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40437, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40437, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40437, 8040, 0x880302D1, 260, -190, -30, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x880302D1 [260.000000 -190.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40437, 8000, 0xDD305E70) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40437,   1, 200, 0, 0) /* Strength */
     , (40437,   2, 200, 0, 0) /* Endurance */
     , (40437,   3, 220, 0, 0) /* Quickness */
     , (40437,   4, 150, 0, 0) /* Coordination */
     , (40437,   5, 370, 0, 0) /* Focus */
     , (40437,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40437,   1,  1120, 0, 0, 1220) /* MaxHealth */
     , (40437,   3,  1120, 0, 0, 1320) /* MaxStamina */
     , (40437,   5,   120, 0, 0, 490) /* MaxMana */;
