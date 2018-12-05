DELETE FROM `weenie` WHERE `class_Id` = 37455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37455, 'ace37455-forgegolem', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37455,   1,         16) /* ItemType - Creature */
     , (37455,   2,         13) /* CreatureType - Golem */
     , (37455,   6,        255) /* ItemsCapacity */
     , (37455,   7,        255) /* ContainersCapacity */
     , (37455,  16,          1) /* ItemUseable - No */
     , (37455,  25,        135) /* Level */
     , (37455,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37455, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37455, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37455,   1, True ) /* Stuck */
     , (37455,  12, True ) /* ReportCollisions */
     , (37455,  13, False) /* Ethereal */
     , (37455,  14, True ) /* GravityStatus */
     , (37455,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37455,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37455,   1, 'Forge Golem') /* Name */
     , (37455, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37455,   1,   33559702) /* Setup */
     , (37455,   2,  150995344) /* MotionTable */
     , (37455,   3,  536871119) /* SoundTable */
     , (37455,   6,   67116739) /* PaletteBase */
     , (37455,   8,  100667940) /* Icon */
     , (37455,  22,  872415332) /* PhysicsEffectTable */
     , (37455, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37455, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37455, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37455, 8040, 15335705, 90.48069, -89.88309, -77.98701, -0.6998314, 0, 0, -0.7143081) /* PCAPRecordedLocation */
/* @teleloc 0x00EA0119 [90.480690 -89.883090 -77.987010] -0.699831 0.000000 0.000000 -0.714308 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37455, 8000, 3675214078) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37455,   1,  3500, 0, 0, 3004) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37455, 67116746, 0, 0);
