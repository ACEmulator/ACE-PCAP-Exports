DELETE FROM `weenie` WHERE `class_Id` = 30892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30892, 'riftbossuber0205', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30892,   1,         16) /* ItemType - Creature */
     , (30892,   2,         19) /* CreatureType - Virindi */
     , (30892,   6,        255) /* ItemsCapacity */
     , (30892,   7,        255) /* ContainersCapacity */
     , (30892,  16,          1) /* ItemUseable - No */
     , (30892,  25,        160) /* Level */
     , (30892,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (30892, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30892, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30892,   1, True ) /* Stuck */
     , (30892,  12, True ) /* ReportCollisions */
     , (30892,  13, False) /* Ethereal */
     , (30892,  14, True ) /* GravityStatus */
     , (30892,  15, True ) /* LightsStatus */
     , (30892,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30892,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30892,   1, 'Fallen Rift') /* Name */
     , (30892, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30892,   1,   33558550) /* Setup */
     , (30892,   2,  150995087) /* MotionTable */
     , (30892,   3,  536871001) /* SoundTable */
     , (30892,   8,  100671702) /* Icon */
     , (30892,  22,  872415375) /* PhysicsEffectTable */
     , (30892, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30892, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30892, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30892, 8040, 134938657, 97.9052, 18.6328, 58.61353, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x080B0021 [97.905200 18.632800 58.613530] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30892, 8000, 3690793537) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30892,   1,    10, 0, 0, 1600) /* MaxHealth */;
