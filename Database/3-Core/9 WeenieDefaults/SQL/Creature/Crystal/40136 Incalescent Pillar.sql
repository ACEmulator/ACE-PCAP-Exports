DELETE FROM `weenie` WHERE `class_Id` = 40136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40136, 'ace40136-incalescentpillar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40136,   1,         16) /* ItemType - Creature */
     , (40136,   2,         47) /* CreatureType - Crystal */
     , (40136,   6,         -1) /* ItemsCapacity */
     , (40136,   7,         -1) /* ContainersCapacity */
     , (40136,  16,          1) /* ItemUseable - No */
     , (40136,  25,        100) /* Level */
     , (40136,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40136, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40136, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40136,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40136,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40136,   1, 'Incalescent Pillar') /* Name */
     , (40136, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40136,   1, 0x020010A2) /* Setup */
     , (40136,   2, 0x0900015A) /* MotionTable */
     , (40136,   3, 0x20000059) /* SoundTable */
     , (40136,   6, 0x04001394) /* PaletteBase */
     , (40136,   8, 0x06003344) /* Icon */
     , (40136,  22, 0x3400009D) /* PhysicsEffectTable */
     , (40136, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40136, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40136, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40136, 8040, 0x00C7037B, 92.2826, -73.7362, -0.001337, 0.107926, 0, 0, 0.994159) /* PCAPRecordedLocation */
/* @teleloc 0x00C7037B [92.282600 -73.736200 -0.001337] 0.107926 0.000000 0.000000 0.994159 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40136, 8000, 0xDD2B216E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40136,   1,  90, 0, 0) /* Strength */
     , (40136,   2,  90, 0, 0) /* Endurance */
     , (40136,   3, 100, 0, 0) /* Quickness */
     , (40136,   4, 130, 0, 0) /* Coordination */
     , (40136,   5,  90, 0, 0) /* Focus */
     , (40136,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40136,   1,   400, 0, 0, 445) /* MaxHealth */
     , (40136,   3,   100, 0, 0, 190) /* MaxStamina */
     , (40136,   5,   300, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40136, 67113878, 0, 0);
