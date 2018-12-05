DELETE FROM `weenie` WHERE `class_Id` = 1615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1615, 'gromnieash', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1615,   1,         16) /* ItemType - Creature */
     , (1615,   2,         15) /* CreatureType - Gromnie */
     , (1615,   5,       6556) /* EncumbranceVal */
     , (1615,   6,        255) /* ItemsCapacity */
     , (1615,   7,        255) /* ContainersCapacity */
     , (1615,  16,          1) /* ItemUseable - No */
     , (1615,  19,          0) /* Value */
     , (1615,  25,         30) /* Level */
     , (1615,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1615, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1615, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1615,   1, True ) /* Stuck */
     , (1615,  12, True ) /* ReportCollisions */
     , (1615,  13, False) /* Ethereal */
     , (1615,  14, True ) /* GravityStatus */
     , (1615,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1615,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1615,   1, 'Ash Gromnie') /* Name */
     , (1615, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1615,   1,   33554487) /* Setup */
     , (1615,   2,  150994971) /* MotionTable */
     , (1615,   3,  536870921) /* SoundTable */
     , (1615,   6,   67109307) /* PaletteBase */
     , (1615,   8,  100667938) /* Icon */
     , (1615,  22,  872415260) /* PhysicsEffectTable */
     , (1615, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1615, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1615, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (1615, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1615, 8040, 2536701965, 46.41778, 110.4275, 40.005, -0.8472742, 0, 0, -0.5311558) /* PCAPRecordedLocation */
/* @teleloc 0x9733000D [46.417780 110.427500 40.005000] -0.847274 0.000000 0.000000 -0.531156 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1615, 8000, 3685863380) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1615,   1, 100, 0, 0) /* Strength */
     , (1615,   2, 100, 0, 0) /* Endurance */
     , (1615,   3, 140, 0, 0) /* Quickness */
     , (1615,   4, 140, 0, 0) /* Coordination */
     , (1615,   5,  70, 0, 0) /* Focus */
     , (1615,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1615,   1,    90, 0, 0, 90) /* MaxHealth */
     , (1615,   3,   100, 0, 0, 100) /* MaxStamina */
     , (1615,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1615, 67116463, 0, 0);
