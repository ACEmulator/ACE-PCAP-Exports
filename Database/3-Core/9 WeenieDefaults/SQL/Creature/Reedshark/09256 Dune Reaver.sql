DELETE FROM `weenie` WHERE `class_Id` = 9256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9256, 'reedsharkdunereaver', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9256,   1,         16) /* ItemType - Creature */
     , (9256,   2,         16) /* CreatureType - Reedshark */
     , (9256,   6,        255) /* ItemsCapacity */
     , (9256,   7,        255) /* ContainersCapacity */
     , (9256,  16,          1) /* ItemUseable - No */
     , (9256,  25,         40) /* Level */
     , (9256,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9256, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9256, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9256,   1, True ) /* Stuck */
     , (9256,  12, True ) /* ReportCollisions */
     , (9256,  13, False) /* Ethereal */
     , (9256,  14, True ) /* GravityStatus */
     , (9256,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9256,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9256,   1, 'Dune Reaver') /* Name */
     , (9256, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9256,   1,   33554489) /* Setup */
     , (9256,   2,  150994970) /* MotionTable */
     , (9256,   3,  536870928) /* SoundTable */
     , (9256,   6,   67109313) /* PaletteBase */
     , (9256,   8,  100667939) /* Icon */
     , (9256,  22,  872415268) /* PhysicsEffectTable */
     , (9256, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9256, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9256, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9256, 8040, 2536701979, 91.26388, 54.98448, 58.30244, 0.3767545, 0, 0, -0.9263132) /* PCAPRecordedLocation */
/* @teleloc 0x9733001B [91.263880 54.984480 58.302440] 0.376755 0.000000 0.000000 -0.926313 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9256, 8000, 3685863384) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9256,   1, 105, 0, 0) /* Strength */
     , (9256,   2, 140, 0, 0) /* Endurance */
     , (9256,   3, 120, 0, 0) /* Quickness */
     , (9256,   4, 105, 0, 0) /* Coordination */
     , (9256,   5,  80, 0, 0) /* Focus */
     , (9256,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9256,   1,   126, 0, 0, 126) /* MaxHealth */
     , (9256,   3,   340, 0, 0, 340) /* MaxStamina */
     , (9256,   5,    65, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9256, 67113144, 0, 0);
