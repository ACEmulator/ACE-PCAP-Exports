DELETE FROM `weenie` WHERE `class_Id` = 25598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25598, 'gromnieruby', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25598,   1,         16) /* ItemType - Creature */
     , (25598,   2,         15) /* CreatureType - Gromnie */
     , (25598,   6,        255) /* ItemsCapacity */
     , (25598,   7,        255) /* ContainersCapacity */
     , (25598,  16,          1) /* ItemUseable - No */
     , (25598,  25,        100) /* Level */
     , (25598,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25598, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25598, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25598,   1, True ) /* Stuck */
     , (25598,  12, True ) /* ReportCollisions */
     , (25598,  13, False) /* Ethereal */
     , (25598,  14, True ) /* GravityStatus */
     , (25598,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25598,  39, 0.600000023841858) /* DefaultScale */
     , (25598,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25598,   1, 'Ruby Gromnie') /* Name */
     , (25598, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25598,   1,   33554487) /* Setup */
     , (25598,   2,  150994971) /* MotionTable */
     , (25598,   3,  536870921) /* SoundTable */
     , (25598,   6,   67109307) /* PaletteBase */
     , (25598,   8,  100667938) /* Icon */
     , (25598,  22,  872415260) /* PhysicsEffectTable */
     , (25598, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25598, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25598, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (25598, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25598, 8040, 3035496510, 171.431, 127.887, 300.003, -0.9903494, 0, 0, 0.1385931) /* PCAPRecordedLocation */
/* @teleloc 0xB4EE003E [171.431000 127.887000 300.003000] -0.990349 0.000000 0.000000 0.138593 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25598, 8000, 3690008412) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25598,   1, 320, 0, 0) /* Strength */
     , (25598,   2, 400, 0, 0) /* Endurance */
     , (25598,   3, 220, 0, 0) /* Quickness */
     , (25598,   4, 220, 0, 0) /* Coordination */
     , (25598,   5, 180, 0, 0) /* Focus */
     , (25598,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25598,   1,   600, 0, 0, 600) /* MaxHealth */
     , (25598,   3,   500, 0, 0, 498) /* MaxStamina */
     , (25598,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25598, 67116468, 0, 0);
