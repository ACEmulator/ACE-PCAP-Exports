DELETE FROM `weenie` WHERE `class_Id` = 42434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42434, 'ace42434-dualfragment', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42434,   1,         16) /* ItemType - Creature */
     , (42434,   2,         47) /* CreatureType - Crystal */
     , (42434,   6,        255) /* ItemsCapacity */
     , (42434,   7,        255) /* ContainersCapacity */
     , (42434,  16,          1) /* ItemUseable - No */
     , (42434,  25,         80) /* Level */
     , (42434,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (42434, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42434, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42434,   1, True ) /* Stuck */
     , (42434,  12, True ) /* ReportCollisions */
     , (42434,  13, False) /* Ethereal */
     , (42434,  14, True ) /* GravityStatus */
     , (42434,  15, True ) /* LightsStatus */
     , (42434,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42434,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42434,   1, 'Dual Fragment') /* Name */
     , (42434, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42434,   1,   33556730) /* Setup */
     , (42434,   2,  150995097) /* MotionTable */
     , (42434,   3,  536871001) /* SoundTable */
     , (42434,   6,   67111919) /* PaletteBase */
     , (42434,   8,  100670283) /* Icon */
     , (42434,  22,  872415348) /* PhysicsEffectTable */
     , (42434, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42434, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42434, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42434, 8040, 2972188706, 115.817, 47.3147, 170.0571, 0.804086, 0, 0, -0.594513) /* PCAPRecordedLocation */
/* @teleloc 0xB1280022 [115.817000 47.314700 170.057100] 0.804086 0.000000 0.000000 -0.594513 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42434, 8000, 2874287289) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42434,   1,    10, 0, 0, 110) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42434, 67112925, 0, 0);
