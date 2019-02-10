DELETE FROM `weenie` WHERE `class_Id` = 20187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20187, 'acidelementalbuillic', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20187,   1,         16) /* ItemType - Creature */
     , (20187,   2,         60) /* CreatureType - AcidElemental */
     , (20187,   6,        255) /* ItemsCapacity */
     , (20187,   7,        255) /* ContainersCapacity */
     , (20187,  16,          1) /* ItemUseable - No */
     , (20187,  25,         80) /* Level */
     , (20187,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20187, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20187, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20187,   1, True ) /* Stuck */
     , (20187,  12, True ) /* ReportCollisions */
     , (20187,  13, False) /* Ethereal */
     , (20187,  14, True ) /* GravityStatus */
     , (20187,  15, True ) /* LightsStatus */
     , (20187,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20187,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20187,   1, 'Buillic') /* Name */
     , (20187, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20187,   1,   33557486) /* Setup */
     , (20187,   2,  150995087) /* MotionTable */
     , (20187,   3,  536871002) /* SoundTable */
     , (20187,   8,  100672513) /* Icon */
     , (20187,  22,  872415349) /* PhysicsEffectTable */
     , (20187, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (20187, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (20187, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20187, 8040, 576258091, 128.649, 60.0859, 1.010158, -0.6132622, 0, 0, 0.7898794) /* PCAPRecordedLocation */
/* @teleloc 0x2259002B [128.649000 60.085900 1.010158] -0.613262 0.000000 0.000000 0.789879 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20187, 8000, 2780761869) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20187,   1,    10, 0, 0, 320) /* MaxHealth */;
