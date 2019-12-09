DELETE FROM `weenie` WHERE `class_Id` = 52260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52260, 'ace52260-pillaroffrost', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52260,   1,         16) /* ItemType - Creature */
     , (52260,   2,         62) /* CreatureType - Elemental */
     , (52260,   6,        255) /* ItemsCapacity */
     , (52260,   7,        255) /* ContainersCapacity */
     , (52260,  16,          1) /* ItemUseable - No */
     , (52260,  25,        200) /* Level */
     , (52260,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52260, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52260, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52260,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52260,   1, 'Pillar of Frost') /* Name */
     , (52260, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52260,   1,   33560372) /* Setup */
     , (52260,   2,  150995290) /* MotionTable */
     , (52260,   3,  536871001) /* SoundTable */
     , (52260,   8,  100672514) /* Icon */
     , (52260,  22,  872415389) /* PhysicsEffectTable */
     , (52260, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52260, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52260, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52260, 8040, 1483079985, 160, -110, -0.003342986, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58660131 [160.000000 -110.000000 -0.003343] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52260, 8000, 2883741380) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52260,   1,  90, 0, 0) /* Strength */
     , (52260,   2,  90, 0, 0) /* Endurance */
     , (52260,   3, 100, 0, 0) /* Quickness */
     , (52260,   4, 130, 0, 0) /* Coordination */
     , (52260,   5,  90, 0, 0) /* Focus */
     , (52260,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52260,   1,  3555, 0, 0, 3600) /* MaxHealth */
     , (52260,   3,   100, 0, 0, 190) /* MaxStamina */
     , (52260,   5,   300, 0, 0, 450) /* MaxMana */;
