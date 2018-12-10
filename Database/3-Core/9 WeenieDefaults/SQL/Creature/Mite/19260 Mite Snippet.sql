DELETE FROM `weenie` WHERE `class_Id` = 19260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19260, 'mitesnippet_noaggro', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19260,   1,         16) /* ItemType - Creature */
     , (19260,   2,          7) /* CreatureType - Mite */
     , (19260,   6,        255) /* ItemsCapacity */
     , (19260,   7,        255) /* ContainersCapacity */
     , (19260,  16,          1) /* ItemUseable - No */
     , (19260,  25,          8) /* Level */
     , (19260,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19260, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19260, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19260,   1, True ) /* Stuck */
     , (19260,  12, True ) /* ReportCollisions */
     , (19260,  13, False) /* Ethereal */
     , (19260,  14, True ) /* GravityStatus */
     , (19260,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19260,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19260,   1, 'Mite Snippet') /* Name */
     , (19260, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19260,   1,   33558656) /* Setup */
     , (19260,   2,  150994955) /* MotionTable */
     , (19260,   3,  536870923) /* SoundTable */
     , (19260,   6,   67115137) /* PaletteBase */
     , (19260,   8,  100667448) /* Icon */
     , (19260,  22,  872415263) /* PhysicsEffectTable */
     , (19260, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19260, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19260, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19260, 8040, 3646423073, 102.476, 5.200392, 12.0045, 0.9835687, 0, 0, -0.1805339) /* PCAPRecordedLocation */
/* @teleloc 0xD9580021 [102.476000 5.200392 12.004500] 0.983569 0.000000 0.000000 -0.180534 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19260, 8000, 3691968574) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19260,   1,  20, 0, 0) /* Strength */
     , (19260,   2,  40, 0, 0) /* Endurance */
     , (19260,   3,  40, 0, 0) /* Quickness */
     , (19260,   4,  35, 0, 0) /* Coordination */
     , (19260,   5,  40, 0, 0) /* Focus */
     , (19260,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19260,   1,    20, 0, 0, 20) /* MaxHealth */
     , (19260,   3,   140, 0, 0, 140) /* MaxStamina */
     , (19260,   5,    20, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19260, 67115123, 0, 0);
