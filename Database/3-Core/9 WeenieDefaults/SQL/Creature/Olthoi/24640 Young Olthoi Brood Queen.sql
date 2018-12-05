DELETE FROM `weenie` WHERE `class_Id` = 24640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24640, 'olthoibroodqueenmid', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24640,   1,         16) /* ItemType - Creature */
     , (24640,   2,          1) /* CreatureType - Olthoi */
     , (24640,   6,        255) /* ItemsCapacity */
     , (24640,   7,        255) /* ContainersCapacity */
     , (24640,  16,          1) /* ItemUseable - No */
     , (24640,  25,        100) /* Level */
     , (24640,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24640, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24640, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24640,   1, True ) /* Stuck */
     , (24640,  12, True ) /* ReportCollisions */
     , (24640,  13, False) /* Ethereal */
     , (24640,  14, True ) /* GravityStatus */
     , (24640,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24640,  39, 0.899999976158142) /* DefaultScale */
     , (24640,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24640,   1, 'Young Olthoi Brood Queen') /* Name */
     , (24640, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24640,   1,   33557165) /* Setup */
     , (24640,   2,  150995135) /* MotionTable */
     , (24640,   3,  536871037) /* SoundTable */
     , (24640,   6,   67113288) /* PaletteBase */
     , (24640,   8,  100667623) /* Icon */
     , (24640,  22,  872415379) /* PhysicsEffectTable */
     , (24640, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24640, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24640, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24640, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24640, 8040, 1581842771, 419.124, -271.958, -90, 0.9887711, 0, 0, 0.149438) /* PCAPRecordedLocation */
/* @teleloc 0x5E490153 [419.124000 -271.958000 -90.000000] 0.988771 0.000000 0.000000 0.149438 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24640, 8000, 3707334757) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24640,   1,  4000, 0, 0, 4000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24640, 67114424, 0, 0);
