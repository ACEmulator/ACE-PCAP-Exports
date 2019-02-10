DELETE FROM `weenie` WHERE `class_Id` = 21371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21371, 'frostelementalbrumal_nosummon', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21371,   1,         16) /* ItemType - Creature */
     , (21371,   2,         61) /* CreatureType - FrostElemental */
     , (21371,   6,        255) /* ItemsCapacity */
     , (21371,   7,        255) /* ContainersCapacity */
     , (21371,  16,          1) /* ItemUseable - No */
     , (21371,  25,        100) /* Level */
     , (21371,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (21371, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (21371, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21371,   1, True ) /* Stuck */
     , (21371,  12, True ) /* ReportCollisions */
     , (21371,  13, False) /* Ethereal */
     , (21371,  14, True ) /* GravityStatus */
     , (21371,  15, True ) /* LightsStatus */
     , (21371,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21371,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21371,   1, 'Brumal') /* Name */
     , (21371, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21371,   1,   33557487) /* Setup */
     , (21371,   2,  150995087) /* MotionTable */
     , (21371,   3,  536871002) /* SoundTable */
     , (21371,   8,  100672514) /* Icon */
     , (21371,  22,  872415349) /* PhysicsEffectTable */
     , (21371, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (21371, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (21371, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21371, 8040, 3247636535, 156.1035, 158.7847, 2.0065, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xC1930037 [156.103500 158.784700 2.006500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21371, 8000, 2448347919) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21371,   1,    10, 0, 0, 575) /* MaxHealth */;
