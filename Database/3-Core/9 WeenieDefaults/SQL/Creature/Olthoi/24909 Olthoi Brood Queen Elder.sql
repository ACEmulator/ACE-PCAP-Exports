DELETE FROM `weenie` WHERE `class_Id` = 24909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24909, 'olthoibroodqueenextreme', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24909,   1,         16) /* ItemType - Creature */
     , (24909,   2,          1) /* CreatureType - Olthoi */
     , (24909,   6,        255) /* ItemsCapacity */
     , (24909,   7,        255) /* ContainersCapacity */
     , (24909,  16,          1) /* ItemUseable - No */
     , (24909,  25,        135) /* Level */
     , (24909,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24909, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24909, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24909,   1, True ) /* Stuck */
     , (24909,  12, True ) /* ReportCollisions */
     , (24909,  13, False) /* Ethereal */
     , (24909,  14, True ) /* GravityStatus */
     , (24909,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24909,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24909,   1, 'Olthoi Brood Queen Elder') /* Name */
     , (24909, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24909,   1,   33557165) /* Setup */
     , (24909,   2,  150995135) /* MotionTable */
     , (24909,   3,  536871037) /* SoundTable */
     , (24909,   6,   67113288) /* PaletteBase */
     , (24909,   8,  100667623) /* Icon */
     , (24909,  22,  872415379) /* PhysicsEffectTable */
     , (24909, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24909, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24909, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24909, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24909, 8040, 1481376151, 509.338, -298.626, -60, 0.5190991, 0, 0, -0.8547141) /* PCAPRecordedLocation */
/* @teleloc 0x584C0197 [509.338000 -298.626000 -60.000000] 0.519099 0.000000 0.000000 -0.854714 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24909, 8000, 3707746812) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24909,   1,  6000, 0, 0, 6000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24909, 67114424, 0, 0);
