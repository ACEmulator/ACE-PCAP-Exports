DELETE FROM `weenie` WHERE `class_Id` = 43079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43079, 'ace43079-apostateriftaggressor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43079,   1,         16) /* ItemType - Creature */
     , (43079,   2,         19) /* CreatureType - Virindi */
     , (43079,   6,        255) /* ItemsCapacity */
     , (43079,   7,        255) /* ContainersCapacity */
     , (43079,  16,          1) /* ItemUseable - No */
     , (43079,  25,         80) /* Level */
     , (43079,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (43079, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43079, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43079,   1, True ) /* Stuck */
     , (43079,  12, True ) /* ReportCollisions */
     , (43079,  13, False) /* Ethereal */
     , (43079,  14, True ) /* GravityStatus */
     , (43079,  15, True ) /* LightsStatus */
     , (43079,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43079,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43079,   1, 'Apostate Rift Aggressor') /* Name */
     , (43079, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43079,   1,   33557097) /* Setup */
     , (43079,   2,  150995087) /* MotionTable */
     , (43079,   3,  536871001) /* SoundTable */
     , (43079,   8,  100671702) /* Icon */
     , (43079,  22,  872415375) /* PhysicsEffectTable */
     , (43079, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43079, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43079, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43079, 8040, 2515075100, 83.7903, 87.06007, 73.2625, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x95E9001C [83.790300 87.060070 73.262500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43079, 8000, 2877268462) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43079,   1,     0, 0, 0, 110) /* MaxHealth */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43079, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43079, 9, 16786127);
