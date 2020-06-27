DELETE FROM `weenie` WHERE `class_Id` = 43221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43221, 'ace43221-apostateriftaggressor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43221,   1,         16) /* ItemType - Creature */
     , (43221,   2,         19) /* CreatureType - Virindi */
     , (43221,   6,         -1) /* ItemsCapacity */
     , (43221,   7,         -1) /* ContainersCapacity */
     , (43221,  16,          1) /* ItemUseable - No */
     , (43221,  25,        160) /* Level */
     , (43221,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (43221, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43221, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43221,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43221,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43221,   1, 'Apostate Rift Aggressor') /* Name */
     , (43221, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43221,   1,   33558550) /* Setup */
     , (43221,   2,  150995087) /* MotionTable */
     , (43221,   3,  536871001) /* SoundTable */
     , (43221,   8,  100671702) /* Icon */
     , (43221,  22,  872415375) /* PhysicsEffectTable */
     , (43221, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43221, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43221, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43221, 8040, 2332230412, 100, -116.267, -47.9925, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x8B03030C [100.000000 -116.267000 -47.992500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43221, 8000, 3707035488) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43221,   1, 180, 0, 0) /* Strength */
     , (43221,   2, 180, 0, 0) /* Endurance */
     , (43221,   3, 180, 0, 0) /* Quickness */
     , (43221,   4, 170, 0, 0) /* Coordination */
     , (43221,   5, 220, 0, 0) /* Focus */
     , (43221,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43221,   1,  1010, 0, 0, 1100) /* MaxHealth */
     , (43221,   3,   920, 0, 0, 1100) /* MaxStamina */
     , (43221,   5,   780, 0, 0, 1100) /* MaxMana */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43221, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43221, 9, 16786127);
