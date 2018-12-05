DELETE FROM `weenie` WHERE `class_Id` = 12000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12000, 'mattekarbossmonster', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12000,   1,         16) /* ItemType - Creature */
     , (12000,   2,         23) /* CreatureType - Mattekar */
     , (12000,   6,        255) /* ItemsCapacity */
     , (12000,   7,        255) /* ContainersCapacity */
     , (12000,  16,          1) /* ItemUseable - No */
     , (12000,  25,         80) /* Level */
     , (12000,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12000, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12000, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12000,   1, True ) /* Stuck */
     , (12000,  12, True ) /* ReportCollisions */
     , (12000,  13, False) /* Ethereal */
     , (12000,  14, True ) /* GravityStatus */
     , (12000,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12000,  39, 3.20000004768372) /* DefaultScale */
     , (12000,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12000,   1, 'Tundra Mattekar') /* Name */
     , (12000, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12000,   1,   33555590) /* Setup */
     , (12000,   2,  150995047) /* MotionTable */
     , (12000,   3,  536870974) /* SoundTable */
     , (12000,   6,   67111893) /* PaletteBase */
     , (12000,   8,  100669121) /* Icon */
     , (12000,  22,  872415278) /* PhysicsEffectTable */
     , (12000, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (12000, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12000, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (12000, 8019,         85) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12000, 8040, 2148794370, 12.8687, 36.81839, 198.9234, -0.9926901, 0, 0, -0.1206912) /* PCAPRecordedLocation */
/* @teleloc 0x80140002 [12.868700 36.818390 198.923400] -0.992690 0.000000 0.000000 -0.120691 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12000, 8000, 3708699100) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12000,   1, 185, 0, 0) /* Strength */
     , (12000,   2, 155, 0, 0) /* Endurance */
     , (12000,   3, 165, 0, 0) /* Quickness */
     , (12000,   4, 165, 0, 0) /* Coordination */
     , (12000,   5, 140, 0, 0) /* Focus */
     , (12000,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12000,   1,   186, 0, 0, 186) /* MaxHealth */
     , (12000,   3,   355, 0, 0, 355) /* MaxStamina */
     , (12000,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12000, 67113354, 0, 0);
