DELETE FROM `weenie` WHERE `class_Id` = 11527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11527, 'gromniesable_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11527,   1,         16) /* ItemType - Creature */
     , (11527,   2,         15) /* CreatureType - Gromnie */
     , (11527,   6,        255) /* ItemsCapacity */
     , (11527,   7,        255) /* ContainersCapacity */
     , (11527,  16,          1) /* ItemUseable - No */
     , (11527,  25,         60) /* Level */
     , (11527,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11527, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11527, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11527,   1, True ) /* Stuck */
     , (11527,  12, True ) /* ReportCollisions */
     , (11527,  13, False) /* Ethereal */
     , (11527,  14, True ) /* GravityStatus */
     , (11527,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11527,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11527,   1, 'Sable Gromnie') /* Name */
     , (11527, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11527,   1,   33554487) /* Setup */
     , (11527,   2,  150994971) /* MotionTable */
     , (11527,   3,  536870921) /* SoundTable */
     , (11527,   6,   67109307) /* PaletteBase */
     , (11527,   8,  100667938) /* Icon */
     , (11527,  22,  872415260) /* PhysicsEffectTable */
     , (11527, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11527, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11527, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (11527, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11527, 8040, 2429681668, 1.774734, 75.51834, 277.105, -0.6459513, 0, 0, -0.7633786) /* PCAPRecordedLocation */
/* @teleloc 0x90D20004 [1.774734 75.518340 277.105000] -0.645951 0.000000 0.000000 -0.763379 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11527, 8000, 3692176378) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11527,   1, 200, 0, 0) /* Strength */
     , (11527,   2, 200, 0, 0) /* Endurance */
     , (11527,   3, 200, 0, 0) /* Quickness */
     , (11527,   4, 190, 0, 0) /* Coordination */
     , (11527,   5,  70, 0, 0) /* Focus */
     , (11527,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11527,   1,   250, 0, 0, 250) /* MaxHealth */
     , (11527,   3,   210, 0, 0, 210) /* MaxStamina */
     , (11527,   5,    70, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11527, 67116470, 0, 0);
