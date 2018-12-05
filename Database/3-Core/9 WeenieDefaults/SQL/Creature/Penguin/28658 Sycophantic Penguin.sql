DELETE FROM `weenie` WHERE `class_Id` = 28658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28658, 'penguinsycophantic', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28658,   1,         16) /* ItemType - Creature */
     , (28658,   2,         80) /* CreatureType - Penguin */
     , (28658,   6,        255) /* ItemsCapacity */
     , (28658,   7,        255) /* ContainersCapacity */
     , (28658,  16,          1) /* ItemUseable - No */
     , (28658,  25,         20) /* Level */
     , (28658,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28658, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28658, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28658,   1, True ) /* Stuck */
     , (28658,  12, True ) /* ReportCollisions */
     , (28658,  13, False) /* Ethereal */
     , (28658,  14, True ) /* GravityStatus */
     , (28658,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28658,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28658,   1, 'Sycophantic Penguin') /* Name */
     , (28658, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28658,   1,   33559122) /* Setup */
     , (28658,   2,  150995323) /* MotionTable */
     , (28658,   3,  536871098) /* SoundTable */
     , (28658,   6,   67115388) /* PaletteBase */
     , (28658,   8,  100677366) /* Icon */
     , (28658,  22,  872415258) /* PhysicsEffectTable */
     , (28658, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28658, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28658, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28658, 8040, 32178985, 122.266, -129.892, -8.849128, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01EB0329 [122.266000 -129.892000 -8.849128] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28658, 8000, 3695172662) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28658,   1,  90, 0, 0) /* Strength */
     , (28658,   2,  75, 0, 0) /* Endurance */
     , (28658,   3,  80, 0, 0) /* Quickness */
     , (28658,   4, 130, 0, 0) /* Coordination */
     , (28658,   5,  30, 0, 0) /* Focus */
     , (28658,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28658,   1,    80, 0, 0, 80) /* MaxHealth */
     , (28658,   3,   200, 0, 0, 200) /* MaxStamina */
     , (28658,   5,    20, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28658, 67116353, 0, 0);
