DELETE FROM `weenie` WHERE `class_Id` = 51831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51831, 'ace51831-pillaroffrost', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51831,   1,         16) /* ItemType - Creature */
     , (51831,   2,         62) /* CreatureType - Elemental */
     , (51831,   6,        255) /* ItemsCapacity */
     , (51831,   7,        255) /* ContainersCapacity */
     , (51831,  16,          1) /* ItemUseable - No */
     , (51831,  25,        200) /* Level */
     , (51831,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51831, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51831, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51831,   1, True ) /* Stuck */
     , (51831,  12, True ) /* ReportCollisions */
     , (51831,  13, True ) /* Ethereal */
     , (51831,  14, True ) /* GravityStatus */
     , (51831,  15, True ) /* LightsStatus */
     , (51831,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51831,   1, 'Pillar of Frost') /* Name */
     , (51831, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51831,   1,   33560372) /* Setup */
     , (51831,   2,  150995290) /* MotionTable */
     , (51831,   3,  536871001) /* SoundTable */
     , (51831,   8,  100672514) /* Icon */
     , (51831,  22,  872415389) /* PhysicsEffectTable */
     , (51831, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51831, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51831, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51831, 8040, 1484259957, 121.2213, -20.47102, -18.00334, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x58780275 [121.221300 -20.471020 -18.003340] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51831, 8000, 3632946528) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51831,   1,  90, 0, 0) /* Strength */
     , (51831,   2,  90, 0, 0) /* Endurance */
     , (51831,   3, 100, 0, 0) /* Quickness */
     , (51831,   4, 130, 0, 0) /* Coordination */
     , (51831,   5,  90, 0, 0) /* Focus */
     , (51831,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51831,   1,  1555, 0, 0, 1600) /* MaxHealth */
     , (51831,   3,   100, 0, 0, 190) /* MaxStamina */
     , (51831,   5,   300, 0, 0, 450) /* MaxMana */;
