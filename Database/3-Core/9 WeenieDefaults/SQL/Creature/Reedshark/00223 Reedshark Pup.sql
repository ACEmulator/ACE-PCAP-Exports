DELETE FROM `weenie` WHERE `class_Id` = 223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (223, 'reedsharkpup', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (223,   1,         16) /* ItemType - Creature */
     , (223,   2,         16) /* CreatureType - Reedshark */
     , (223,   6,        255) /* ItemsCapacity */
     , (223,   7,        255) /* ContainersCapacity */
     , (223,  16,          1) /* ItemUseable - No */
     , (223,  25,          8) /* Level */
     , (223,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (223, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (223, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (223,   1, True ) /* Stuck */
     , (223,  12, True ) /* ReportCollisions */
     , (223,  13, False) /* Ethereal */
     , (223,  14, True ) /* GravityStatus */
     , (223,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (223,   1, 'Reedshark Pup') /* Name */
     , (223, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (223,   1,   33554489) /* Setup */
     , (223,   2,  150994970) /* MotionTable */
     , (223,   3,  536870928) /* SoundTable */
     , (223,   6,   67109313) /* PaletteBase */
     , (223,   8,  100667939) /* Icon */
     , (223,  22,  872415268) /* PhysicsEffectTable */
     , (223, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (223, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (223, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (223, 8040, 3010461708, 30.96695, 79.75628, 38.64424, 0.9537169, 0, 0, -0.3007058) /* PCAPRecordedLocation */
/* @teleloc 0xB370000C [30.966950 79.756280 38.644240] 0.953717 0.000000 0.000000 -0.300706 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (223, 8000, 3685624141) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (223,   1,  65, 0, 0) /* Strength */
     , (223,   2,  80, 0, 0) /* Endurance */
     , (223,   3,  70, 0, 0) /* Quickness */
     , (223,   4,  65, 0, 0) /* Coordination */
     , (223,   5,  40, 0, 0) /* Focus */
     , (223,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (223,   1,    41, 0, 0, 41) /* MaxHealth */
     , (223,   3,   130, 0, 0, 130) /* MaxStamina */
     , (223,   5,    25, 0, 0, 25) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (223, 67111344, 0, 0);
