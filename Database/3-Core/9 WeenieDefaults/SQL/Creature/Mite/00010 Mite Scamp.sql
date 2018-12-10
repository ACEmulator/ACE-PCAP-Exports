DELETE FROM `weenie` WHERE `class_Id` = 10;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10, 'mitescamp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10,   1,         16) /* ItemType - Creature */
     , (10,   2,          7) /* CreatureType - Mite */
     , (10,   6,        255) /* ItemsCapacity */
     , (10,   7,        255) /* ContainersCapacity */
     , (10,  16,          1) /* ItemUseable - No */
     , (10,  25,          8) /* Level */
     , (10,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10,   1, True ) /* Stuck */
     , (10,  12, True ) /* ReportCollisions */
     , (10,  13, False) /* Ethereal */
     , (10,  14, True ) /* GravityStatus */
     , (10,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10,   1, 'Mite Scamp') /* Name */
     , (10, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10,   1,   33558656) /* Setup */
     , (10,   2,  150994955) /* MotionTable */
     , (10,   3,  536870923) /* SoundTable */
     , (10,   6,   67115137) /* PaletteBase */
     , (10,   8,  100667448) /* Icon */
     , (10,  22,  872415263) /* PhysicsEffectTable */
     , (10, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10, 8040, 3331915820, 131.8017, 92.73347, 6.005, 0.8182386, 0, 0, -0.5748787) /* PCAPRecordedLocation */
/* @teleloc 0xC699002C [131.801700 92.733470 6.005000] 0.818239 0.000000 0.000000 -0.574879 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10, 8000, 3694291143) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10,   1,  40, 0, 0) /* Strength */
     , (10,   2,  70, 0, 0) /* Endurance */
     , (10,   3,  80, 0, 0) /* Quickness */
     , (10,   4,  80, 0, 0) /* Coordination */
     , (10,   5,  60, 0, 0) /* Focus */
     , (10,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10,   1,    45, 0, 0, 45) /* MaxHealth */
     , (10,   3,   220, 0, 0, 220) /* MaxStamina */
     , (10,   5,    40, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10, 67115137, 0, 0);
