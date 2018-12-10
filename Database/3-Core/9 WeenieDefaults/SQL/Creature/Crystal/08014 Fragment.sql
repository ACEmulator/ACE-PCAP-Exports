DELETE FROM `weenie` WHERE `class_Id` = 8014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8014, 'crystalfragmentnew', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8014,   1,         16) /* ItemType - Creature */
     , (8014,   2,         47) /* CreatureType - Crystal */
     , (8014,   6,        255) /* ItemsCapacity */
     , (8014,   7,        255) /* ContainersCapacity */
     , (8014,  16,          1) /* ItemUseable - No */
     , (8014,  25,         40) /* Level */
     , (8014,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (8014, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8014, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8014,   1, True ) /* Stuck */
     , (8014,  12, True ) /* ReportCollisions */
     , (8014,  13, False) /* Ethereal */
     , (8014,  14, True ) /* GravityStatus */
     , (8014,  15, True ) /* LightsStatus */
     , (8014,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8014,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8014,   1, 'Fragment') /* Name */
     , (8014, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8014,   1,   33556729) /* Setup */
     , (8014,   2,  150995096) /* MotionTable */
     , (8014,   3,  536871001) /* SoundTable */
     , (8014,   6,   67111919) /* PaletteBase */
     , (8014,   8,  100670283) /* Icon */
     , (8014,  22,  872415348) /* PhysicsEffectTable */
     , (8014, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8014, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8014, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8014, 8040, 2441543741, 180.8405, 119.1055, 33.985, 0.4047215, 0, 0, -0.91444) /* PCAPRecordedLocation */
/* @teleloc 0x9187003D [180.840500 119.105500 33.985000] 0.404722 0.000000 0.000000 -0.914440 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8014, 8000, 3685851305) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8014,   1,  90, 0, 0) /* Strength */
     , (8014,   2,  90, 0, 0) /* Endurance */
     , (8014,   3, 100, 0, 0) /* Quickness */
     , (8014,   4, 130, 0, 0) /* Coordination */
     , (8014,   5,  90, 0, 0) /* Focus */
     , (8014,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8014,   1,    65, 0, 0, 65) /* MaxHealth */
     , (8014,   3,   190, 0, 0, 190) /* MaxStamina */
     , (8014,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8014, 67112925, 0, 0);
