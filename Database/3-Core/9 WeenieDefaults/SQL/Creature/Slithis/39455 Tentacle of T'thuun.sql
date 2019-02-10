DELETE FROM `weenie` WHERE `class_Id` = 39455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39455, 'ace39455-tentacleoftthuun', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39455,   1,         16) /* ItemType - Creature */
     , (39455,   2,         36) /* CreatureType - Slithis */
     , (39455,   6,        255) /* ItemsCapacity */
     , (39455,   7,        255) /* ContainersCapacity */
     , (39455,  16,          1) /* ItemUseable - No */
     , (39455,  25,        205) /* Level */
     , (39455,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39455, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39455, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39455,   1, True ) /* Stuck */
     , (39455,  12, True ) /* ReportCollisions */
     , (39455,  13, False) /* Ethereal */
     , (39455,  14, True ) /* GravityStatus */
     , (39455,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39455,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39455,   1, 'Tentacle of T''thuun') /* Name */
     , (39455, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39455,   1,   33560661) /* Setup */
     , (39455,   2,  150995067) /* MotionTable */
     , (39455,   3,  536871015) /* SoundTable */
     , (39455,   8,  100671186) /* Icon */
     , (39455,  22,  872415332) /* PhysicsEffectTable */
     , (39455, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39455, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39455, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39455, 8040, 1925775389, 94.99656, 106.4081, 79.03704, -0.00767049, 0, 0, -0.9999706) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001D [94.996560 106.408100 79.037040] -0.007670 0.000000 0.000000 -0.999971 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39455, 8000, 3327557138) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39455,   1,    10, 0, 0, 0) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39455, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;
