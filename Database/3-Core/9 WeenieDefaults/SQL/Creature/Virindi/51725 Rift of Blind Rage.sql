DELETE FROM `weenie` WHERE `class_Id` = 51725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51725, 'ace51725-riftofblindrage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51725,   1,         16) /* ItemType - Creature */
     , (51725,   2,         19) /* CreatureType - Virindi */
     , (51725,   6,        255) /* ItemsCapacity */
     , (51725,   7,        255) /* ContainersCapacity */
     , (51725,  16,          1) /* ItemUseable - No */
     , (51725,  25,        250) /* Level */
     , (51725,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (51725, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51725, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51725,   1, True ) /* Stuck */
     , (51725,  12, True ) /* ReportCollisions */
     , (51725,  13, False) /* Ethereal */
     , (51725,  14, True ) /* GravityStatus */
     , (51725,  15, True ) /* LightsStatus */
     , (51725,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51725,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51725,   1, 'Rift of Blind Rage') /* Name */
     , (51725, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51725,   1,   33561565) /* Setup */
     , (51725,   2,  150995087) /* MotionTable */
     , (51725,   3,  536871001) /* SoundTable */
     , (51725,   8,  100671702) /* Icon */
     , (51725,  22,  872415375) /* PhysicsEffectTable */
     , (51725, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51725, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51725, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51725, 8040, 758185991, 10.71881, 144.9674, 97.63273, 0.6245938, 0, 0, -0.7809498) /* PCAPRecordedLocation */
/* @teleloc 0x2D310007 [10.718810 144.967400 97.632730] 0.624594 0.000000 0.000000 -0.780950 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51725, 8000, 3704263902) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51725,   1,    10, 0, 0, 10100) /* MaxHealth */;
