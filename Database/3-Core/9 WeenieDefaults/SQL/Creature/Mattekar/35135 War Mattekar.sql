DELETE FROM `weenie` WHERE `class_Id` = 35135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35135, 'ace35135-warmattekar', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35135,   1,         16) /* ItemType - Creature */
     , (35135,   2,         23) /* CreatureType - Mattekar */
     , (35135,   6,        255) /* ItemsCapacity */
     , (35135,   7,        255) /* ContainersCapacity */
     , (35135,  16,          1) /* ItemUseable - No */
     , (35135,  25,        115) /* Level */
     , (35135,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35135, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35135, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35135,   1, True ) /* Stuck */
     , (35135,  12, True ) /* ReportCollisions */
     , (35135,  13, False) /* Ethereal */
     , (35135,  14, True ) /* GravityStatus */
     , (35135,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35135,  39,       3) /* DefaultScale */
     , (35135,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35135,   1, 'War Mattekar') /* Name */
     , (35135, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35135,   1,   33555590) /* Setup */
     , (35135,   2,  150995283) /* MotionTable */
     , (35135,   3,  536870974) /* SoundTable */
     , (35135,   6,   67111893) /* PaletteBase */
     , (35135,   8,  100669121) /* Icon */
     , (35135,  22,  872415278) /* PhysicsEffectTable */
     , (35135, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35135, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35135, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35135, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35135, 8040, 11600219, 28.75479, -1112.105, 0.105, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B1015B [28.754790 -1112.105000 0.105000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35135, 8000, 2931431748) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35135,   1, 385, 0, 0) /* Strength */
     , (35135,   2, 370, 0, 0) /* Endurance */
     , (35135,   3, 315, 0, 0) /* Quickness */
     , (35135,   4, 340, 0, 0) /* Coordination */
     , (35135,   5, 120, 0, 0) /* Focus */
     , (35135,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35135,   1,   700, 0, 0, 700) /* MaxHealth */
     , (35135,   3,   605, 0, 0, 602) /* MaxStamina */
     , (35135,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35135, 67116815, 0, 0);
