DELETE FROM `weenie` WHERE `class_Id` = 33698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33698, 'ace33698-pillaroffire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33698,   1,         16) /* ItemType - Creature */
     , (33698,   2,         62) /* CreatureType - Elemental */
     , (33698,   6,        255) /* ItemsCapacity */
     , (33698,   7,        255) /* ContainersCapacity */
     , (33698,  16,          1) /* ItemUseable - No */
     , (33698,  25,        100) /* Level */
     , (33698,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33698, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33698, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33698,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33698,   1, 'Pillar of Fire') /* Name */
     , (33698, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33698,   1,   33560033) /* Setup */
     , (33698,   2,  150995290) /* MotionTable */
     , (33698,   3,  536871001) /* SoundTable */
     , (33698,   8,  100670274) /* Icon */
     , (33698,  22,  872415389) /* PhysicsEffectTable */
     , (33698, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33698, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33698, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33698, 8040, 12321025, 7.26415, -23.88997, -36.00335, 0.6299626, 0, 0, -0.7766255) /* PCAPRecordedLocation */
/* @teleloc 0x00BC0101 [7.264150 -23.889970 -36.003350] 0.629963 0.000000 0.000000 -0.776626 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33698, 8000, 3700289502) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33698,   1,  90, 0, 0) /* Strength */
     , (33698,   2,  90, 0, 0) /* Endurance */
     , (33698,   3, 100, 0, 0) /* Quickness */
     , (33698,   4, 130, 0, 0) /* Coordination */
     , (33698,   5,  90, 0, 0) /* Focus */
     , (33698,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33698,   1,  1955, 0, 0, 2000) /* MaxHealth */
     , (33698,   3,   100, 0, 0, 190) /* MaxStamina */
     , (33698,   5,   300, 0, 0, 450) /* MaxMana */;
