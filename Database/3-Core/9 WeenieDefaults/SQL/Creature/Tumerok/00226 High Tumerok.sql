DELETE FROM `weenie` WHERE `class_Id` = 226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (226, 'tumerokcaptain', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (226,   1,         16) /* ItemType - Creature */
     , (226,   2,          6) /* CreatureType - Tumerok */
     , (226,   6,        255) /* ItemsCapacity */
     , (226,   7,        255) /* ContainersCapacity */
     , (226,  16,          1) /* ItemUseable - No */
     , (226,  25,         50) /* Level */
     , (226,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (226, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (226, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (226,   1, True ) /* Stuck */
     , (226,  12, True ) /* ReportCollisions */
     , (226,  13, False) /* Ethereal */
     , (226,  14, True ) /* GravityStatus */
     , (226,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (226,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (226,   1, 'High Tumerok') /* Name */
     , (226, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (226,   1,   33559560) /* Setup */
     , (226,   2,  150994954) /* MotionTable */
     , (226,   3,  536870931) /* SoundTable */
     , (226,   6,   67116625) /* PaletteBase */
     , (226,   8,  100667452) /* Icon */
     , (226,  22,  872415270) /* PhysicsEffectTable */
     , (226, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (226, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (226, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (226, 8040, 2536767533, 127.3006, 112.818, 40.006, 0.4570223, 0, 0, -0.8894553) /* PCAPRecordedLocation */
/* @teleloc 0x9734002D [127.300600 112.818000 40.006000] 0.457022 0.000000 0.000000 -0.889455 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (226, 8000, 3685863253) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (226,   1, 170, 0, 0) /* Strength */
     , (226,   2, 180, 0, 0) /* Endurance */
     , (226,   3, 170, 0, 0) /* Quickness */
     , (226,   4, 165, 0, 0) /* Coordination */
     , (226,   5, 145, 0, 0) /* Focus */
     , (226,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (226,   1,   160, 0, 0, 160) /* MaxHealth */
     , (226,   3,   309, 0, 0, 309) /* MaxStamina */
     , (226,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (226, 67116625, 57, 48)
     , (226, 67116625, 153, 47)
     , (226, 67116625, 200, 8)
     , (226, 67116629, 1, 48)
     , (226, 67116636, 105, 48)
     , (226, 67116640, 208, 48);
