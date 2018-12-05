DELETE FROM `weenie` WHERE `class_Id` = 11063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11063, 'olthoiworkernatural_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11063,   1,         16) /* ItemType - Creature */
     , (11063,   2,          1) /* CreatureType - Olthoi */
     , (11063,   6,        255) /* ItemsCapacity */
     , (11063,   7,        255) /* ContainersCapacity */
     , (11063,  16,          1) /* ItemUseable - No */
     , (11063,  25,         60) /* Level */
     , (11063,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11063, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11063, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11063,   1, True ) /* Stuck */
     , (11063,  12, True ) /* ReportCollisions */
     , (11063,  13, False) /* Ethereal */
     , (11063,  14, True ) /* GravityStatus */
     , (11063,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11063,   1, 'Olthoi Worker') /* Name */
     , (11063, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11063,   1,   33557164) /* Setup */
     , (11063,   2,  150994946) /* MotionTable */
     , (11063,   3,  536870925) /* SoundTable */
     , (11063,   6,   67113236) /* PaletteBase */
     , (11063,   8,  100667623) /* Icon */
     , (11063,  22,  872415265) /* PhysicsEffectTable */
     , (11063, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11063, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11063, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11063, 8040, 43188621, 126.875, -60, -24, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0293018D [126.875000 -60.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11063, 8000, 2885233152) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11063,   1, 280, 0, 0) /* Strength */
     , (11063,   2, 280, 0, 0) /* Endurance */
     , (11063,   3, 110, 0, 0) /* Quickness */
     , (11063,   4, 110, 0, 0) /* Coordination */
     , (11063,   5,  80, 0, 0) /* Focus */
     , (11063,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11063,   1,   190, 0, 0, 190) /* MaxHealth */
     , (11063,   3,   430, 0, 0, 430) /* MaxStamina */
     , (11063,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11063, 67113315, 0, 0);
