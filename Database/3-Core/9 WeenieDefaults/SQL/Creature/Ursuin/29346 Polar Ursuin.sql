DELETE FROM `weenie` WHERE `class_Id` = 29346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29346, 'ursuinpolar', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29346,   1,         16) /* ItemType - Creature */
     , (29346,   2,         46) /* CreatureType - Ursuin */
     , (29346,   6,        255) /* ItemsCapacity */
     , (29346,   7,        255) /* ContainersCapacity */
     , (29346,  16,          1) /* ItemUseable - No */
     , (29346,  25,        100) /* Level */
     , (29346,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29346, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29346, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29346,   1, True ) /* Stuck */
     , (29346,  12, True ) /* ReportCollisions */
     , (29346,  13, False) /* Ethereal */
     , (29346,  14, True ) /* GravityStatus */
     , (29346,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29346,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29346,   1, 'Polar Ursuin') /* Name */
     , (29346, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29346,   1,   33556773) /* Setup */
     , (29346,   2,  150995100) /* MotionTable */
     , (29346,   3,  536871011) /* SoundTable */
     , (29346,   6,   67112944) /* PaletteBase */
     , (29346,   8,  100670959) /* Icon */
     , (29346,  22,  872415366) /* PhysicsEffectTable */
     , (29346, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29346, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29346, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29346, 8040, 888602660, 110.118, 92.45003, -0.4474001, -0.7843198, 0, 0, -0.6203567) /* PCAPRecordedLocation */
/* @teleloc 0x34F70024 [110.118000 92.450030 -0.447400] -0.784320 0.000000 0.000000 -0.620357 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29346, 8000, 3360957080) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29346,   1, 340, 0, 0) /* Strength */
     , (29346,   2, 210, 0, 0) /* Endurance */
     , (29346,   3, 200, 0, 0) /* Quickness */
     , (29346,   4, 210, 0, 0) /* Coordination */
     , (29346,   5, 145, 0, 0) /* Focus */
     , (29346,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29346,   1,   370, 0, 0, 370) /* MaxHealth */
     , (29346,   3,   390, 0, 0, 390) /* MaxStamina */
     , (29346,   5,   110, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29346, 67112947, 0, 0);
