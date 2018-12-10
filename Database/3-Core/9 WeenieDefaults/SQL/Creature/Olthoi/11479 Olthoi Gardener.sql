DELETE FROM `weenie` WHERE `class_Id` = 11479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11479, 'olthoigardener_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11479,   1,         16) /* ItemType - Creature */
     , (11479,   2,          1) /* CreatureType - Olthoi */
     , (11479,   6,        255) /* ItemsCapacity */
     , (11479,   7,        255) /* ContainersCapacity */
     , (11479,  16,          1) /* ItemUseable - No */
     , (11479,  25,         30) /* Level */
     , (11479,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11479, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11479, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11479,   1, True ) /* Stuck */
     , (11479,  12, True ) /* ReportCollisions */
     , (11479,  13, False) /* Ethereal */
     , (11479,  14, True ) /* GravityStatus */
     , (11479,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11479,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11479,   1, 'Olthoi Gardener') /* Name */
     , (11479, 8006, 'AAA9AEAAAAAAAMC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11479,   1,   33557164) /* Setup */
     , (11479,   2,  150994946) /* MotionTable */
     , (11479,   3,  536870925) /* SoundTable */
     , (11479,   6,   67113236) /* PaletteBase */
     , (11479,   8,  100667623) /* Icon */
     , (11479,  22,  872415265) /* PhysicsEffectTable */
     , (11479, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11479, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11479, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (11479, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11479, 8040, 42140028, 57.84615, -42.30152, 0, -0.5091496, 0, 0, -0.8606781) /* PCAPRecordedLocation */
/* @teleloc 0x0283017C [57.846150 -42.301520 0.000000] -0.509150 0.000000 0.000000 -0.860678 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11479, 8000, 2924311463) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11479,   1, 220, 0, 0) /* Strength */
     , (11479,   2, 220, 0, 0) /* Endurance */
     , (11479,   3,  70, 0, 0) /* Quickness */
     , (11479,   4,  70, 0, 0) /* Coordination */
     , (11479,   5,  50, 0, 0) /* Focus */
     , (11479,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11479,   1,   115, 0, 0, 115) /* MaxHealth */
     , (11479,   3,   270, 0, 0, 265) /* MaxStamina */
     , (11479,   5,    20, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11479, 67113315, 0, 0);
