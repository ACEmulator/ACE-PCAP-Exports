DELETE FROM `weenie` WHERE `class_Id` = 46780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46780, 'ace46780-adolescentrustgromnie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46780,   1,         16) /* ItemType - Creature */
     , (46780,   2,         15) /* CreatureType - Gromnie */
     , (46780,   6,        255) /* ItemsCapacity */
     , (46780,   7,        255) /* ContainersCapacity */
     , (46780,  16,          1) /* ItemUseable - No */
     , (46780,  25,        200) /* Level */
     , (46780,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46780, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46780, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46780,   1, True ) /* Stuck */
     , (46780,  12, True ) /* ReportCollisions */
     , (46780,  13, False) /* Ethereal */
     , (46780,  14, True ) /* GravityStatus */
     , (46780,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46780,  39,     1.5) /* DefaultScale */
     , (46780,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46780,   1, 'Adolescent Rust Gromnie') /* Name */
     , (46780, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46780,   1,   33561501) /* Setup */
     , (46780,   2,  150994971) /* MotionTable */
     , (46780,   3,  536870921) /* SoundTable */
     , (46780,   6,   67109307) /* PaletteBase */
     , (46780,   8,  100667938) /* Icon */
     , (46780,  22,  872415260) /* PhysicsEffectTable */
     , (46780, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46780, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46780, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (46780, 8019,         85) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46780, 8040, 4162716887, 18.2391, 93.179, 4.474999, -0.6914502, 0, 0, 0.7224241) /* PCAPRecordedLocation */
/* @teleloc 0xF81E04D7 [18.239100 93.179000 4.474999] -0.691450 0.000000 0.000000 0.722424 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46780, 8000, 2448146889) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46780,   1,     0, 0, 0, 5200) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46780, 67116471, 0, 0);
