DELETE FROM `weenie` WHERE `class_Id` = 14558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14558, 'energyclustervibrant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14558,   1,         16) /* ItemType - Creature */
     , (14558,   2,         53) /* CreatureType - Doll */
     , (14558,   6,         -1) /* ItemsCapacity */
     , (14558,   7,         -1) /* ContainersCapacity */
     , (14558,  16,          1) /* ItemUseable - No */
     , (14558,  25,        100) /* Level */
     , (14558,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14558, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14558, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14558,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14558,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14558,   1, 'Vibrant Virindi Energy Cluster') /* Name */
     , (14558, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14558,   1,   33557522) /* Setup */
     , (14558,   2,  150994984) /* MotionTable */
     , (14558,   3,  536871022) /* SoundTable */
     , (14558,   8,  100672521) /* Icon */
     , (14558,  22,  872415373) /* PhysicsEffectTable */
     , (14558,  30,         87) /* PhysicsScript - BreatheLightning */
     , (14558, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14558, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14558, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14558, 8040, 1382810496, 129.9174, -96.17555, -11.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x526C0380 [129.917400 -96.175550 -11.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14558, 8000, 2874265028) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14558,   1,     0, 0, 0, 300) /* MaxHealth */;
