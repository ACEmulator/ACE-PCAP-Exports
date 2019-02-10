DELETE FROM `weenie` WHERE `class_Id` = 42338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42338, 'ace42338-hoarfrost', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42338,   1,         16) /* ItemType - Creature */
     , (42338,   2,         62) /* CreatureType - Elemental */
     , (42338,   6,        255) /* ItemsCapacity */
     , (42338,   7,        255) /* ContainersCapacity */
     , (42338,  16,          1) /* ItemUseable - No */
     , (42338,  25,        185) /* Level */
     , (42338,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (42338, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42338, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42338,   1, True ) /* Stuck */
     , (42338,  12, True ) /* ReportCollisions */
     , (42338,  13, False) /* Ethereal */
     , (42338,  14, True ) /* GravityStatus */
     , (42338,  15, True ) /* LightsStatus */
     , (42338,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42338,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42338,   1, 'Hoarfrost') /* Name */
     , (42338, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42338,   1,   33557487) /* Setup */
     , (42338,   2,  150995087) /* MotionTable */
     , (42338,   3,  536871002) /* SoundTable */
     , (42338,   8,  100672514) /* Icon */
     , (42338,  22,  872415349) /* PhysicsEffectTable */
     , (42338, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42338, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42338, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42338, 8040, 1481441544, 90, -70, -23.992, 0.714421, 0, 0, -0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x584D0108 [90.000000 -70.000000 -23.992000] 0.714421 0.000000 0.000000 -0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42338, 8000, 3708402246) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42338,   1,    10, 0, 0, 1700) /* MaxHealth */;
