DELETE FROM `weenie` WHERE `class_Id` = 36553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36553, 'ace36553-shadowtouchedvirindiparadox', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36553,   1,         16) /* ItemType - Creature */
     , (36553,   2,         19) /* CreatureType - Virindi */
     , (36553,   6,        255) /* ItemsCapacity */
     , (36553,   7,        255) /* ContainersCapacity */
     , (36553,  16,          1) /* ItemUseable - No */
     , (36553,  25,        220) /* Level */
     , (36553,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36553, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36553, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36553,   1, True ) /* Stuck */
     , (36553,  12, True ) /* ReportCollisions */
     , (36553,  13, False) /* Ethereal */
     , (36553,  14, True ) /* GravityStatus */
     , (36553,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36553,   1, 'Shadow-touched Virindi Paradox') /* Name */
     , (36553, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36553,   1,   33560378) /* Setup */
     , (36553,   2,  150994984) /* MotionTable */
     , (36553,   3,  536870930) /* SoundTable */
     , (36553,   8,  100674323) /* Icon */
     , (36553,  22,  872415273) /* PhysicsEffectTable */
     , (36553, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36553, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36553, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36553, 8040, 675872793, 88.73528, 19.09005, 0.02899998, 0.2057558, 0, 0, -0.9786034) /* PCAPRecordedLocation */
/* @teleloc 0x28490019 [88.735280 19.090050 0.029000] 0.205756 0.000000 0.000000 -0.978603 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36553, 8000, 3690605180) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36553,   1,  5000, 0, 0, 5000) /* MaxHealth */;
