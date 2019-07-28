DELETE FROM `weenie` WHERE `class_Id` = 20873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20873, 'somaticelementalstasiary', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20873,   1,         16) /* ItemType - Creature */
     , (20873,   2,         62) /* CreatureType - Elemental */
     , (20873,   6,        255) /* ItemsCapacity */
     , (20873,   7,        255) /* ContainersCapacity */
     , (20873,  16,          1) /* ItemUseable - No */
     , (20873,  25,        161) /* Level */
     , (20873,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20873, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20873, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20873,   1, True ) /* Stuck */
     , (20873,  12, True ) /* ReportCollisions */
     , (20873,  13, False) /* Ethereal */
     , (20873,  14, True ) /* GravityStatus */
     , (20873,  15, True ) /* LightsStatus */
     , (20873,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20873,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20873,   1, 'Stasis') /* Name */
     , (20873, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20873,   1,   33557487) /* Setup */
     , (20873,   2,  150995087) /* MotionTable */
     , (20873,   3,  536871002) /* SoundTable */
     , (20873,   8,  100672514) /* Icon */
     , (20873,  22,  872415349) /* PhysicsEffectTable */
     , (20873, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (20873, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (20873, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20873, 8040, 6160733, 207.748, -47.7022, -113.993, -0.2986049, 0, 0, -0.9543768) /* PCAPRecordedLocation */
/* @teleloc 0x005E015D [207.748000 -47.702200 -113.993000] -0.298605 0.000000 0.000000 -0.954377 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20873, 8000, 3701120571) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20873,   1,     0, 0, 0, 5000) /* MaxHealth */;
