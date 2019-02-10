DELETE FROM `weenie` WHERE `class_Id` = 52261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52261, 'ace52261-pillaroflightning', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52261,   1,         16) /* ItemType - Creature */
     , (52261,   2,         62) /* CreatureType - Elemental */
     , (52261,   6,        255) /* ItemsCapacity */
     , (52261,   7,        255) /* ContainersCapacity */
     , (52261,  16,          1) /* ItemUseable - No */
     , (52261,  25,        200) /* Level */
     , (52261,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52261, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52261, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52261,   1, True ) /* Stuck */
     , (52261,  12, True ) /* ReportCollisions */
     , (52261,  13, True ) /* Ethereal */
     , (52261,  14, True ) /* GravityStatus */
     , (52261,  15, True ) /* LightsStatus */
     , (52261,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52261,   1, 'Pillar of Lightning') /* Name */
     , (52261, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52261,   1,   33560373) /* Setup */
     , (52261,   2,  150995290) /* MotionTable */
     , (52261,   3,  536871001) /* SoundTable */
     , (52261,   8,  100670581) /* Icon */
     , (52261,  22,  872415389) /* PhysicsEffectTable */
     , (52261, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52261, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52261, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52261, 8040, 1483079976, 140, -110, -0.003342986, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58660128 [140.000000 -110.000000 -0.003343] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52261, 8000, 2883741389) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52261,   1,  90, 0, 0) /* Strength */
     , (52261,   2,  90, 0, 0) /* Endurance */
     , (52261,   3, 100, 0, 0) /* Quickness */
     , (52261,   4, 130, 0, 0) /* Coordination */
     , (52261,   5,  90, 0, 0) /* Focus */
     , (52261,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52261,   1,    10, 0, 0, 3600) /* MaxHealth */
     , (52261,   3,    10, 0, 0, 190) /* MaxStamina */
     , (52261,   5,    10, 0, 0, 450) /* MaxMana */;
