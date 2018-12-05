DELETE FROM `weenie` WHERE `class_Id` = 31919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31919, 'ace31919-wavegolem', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31919,   1,         16) /* ItemType - Creature */
     , (31919,   2,         13) /* CreatureType - Golem */
     , (31919,   6,        255) /* ItemsCapacity */
     , (31919,   7,        255) /* ContainersCapacity */
     , (31919,  16,          1) /* ItemUseable - No */
     , (31919,  25,        200) /* Level */
     , (31919,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31919, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31919, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31919,   1, True ) /* Stuck */
     , (31919,  12, True ) /* ReportCollisions */
     , (31919,  13, False) /* Ethereal */
     , (31919,  14, True ) /* GravityStatus */
     , (31919,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31919,  39, 1.10000002384186) /* DefaultScale */
     , (31919,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31919,   1, 'Wave Golem') /* Name */
     , (31919, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31919,   1,   33556454) /* Setup */
     , (31919,   2,  150995073) /* MotionTable */
     , (31919,   3,  536871067) /* SoundTable */
     , (31919,   8,  100667940) /* Icon */
     , (31919,  22,  872415330) /* PhysicsEffectTable */
     , (31919, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31919, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31919, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31919, 8040, 3403808811, 139.3293, 65.40997, 4.011, 0.9923601, 0, 0, -0.1233748) /* PCAPRecordedLocation */
/* @teleloc 0xCAE2002B [139.329300 65.409970 4.011000] 0.992360 0.000000 0.000000 -0.123375 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31919, 8000, 2629435898) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31919,   1,  1810, 0, 0, 1810) /* MaxHealth */;
