DELETE FROM `weenie` WHERE `class_Id` = 22745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22745, 'reedsharkjunglereaver', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22745,   1,         16) /* ItemType - Creature */
     , (22745,   2,         16) /* CreatureType - Reedshark */
     , (22745,   6,        255) /* ItemsCapacity */
     , (22745,   7,        255) /* ContainersCapacity */
     , (22745,  16,          1) /* ItemUseable - No */
     , (22745,  25,         40) /* Level */
     , (22745,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22745, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22745, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22745,   1, True ) /* Stuck */
     , (22745,  12, True ) /* ReportCollisions */
     , (22745,  13, False) /* Ethereal */
     , (22745,  14, True ) /* GravityStatus */
     , (22745,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22745,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22745,   1, 'Jungle Reaver') /* Name */
     , (22745, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22745,   1,   33554489) /* Setup */
     , (22745,   2,  150994970) /* MotionTable */
     , (22745,   3,  536870928) /* SoundTable */
     , (22745,   6,   67109313) /* PaletteBase */
     , (22745,   8,  100667939) /* Icon */
     , (22745,  22,  872415268) /* PhysicsEffectTable */
     , (22745, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22745, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22745, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22745, 8040, 30671291, 30.9807, -38.6424, 36.002, -0.2947891, 0, 0, -0.9555624) /* PCAPRecordedLocation */
/* @teleloc 0x01D401BB [30.980700 -38.642400 36.002000] -0.294789 0.000000 0.000000 -0.955562 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22745, 8000, 3689905247) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22745,   1, 105, 0, 0) /* Strength */
     , (22745,   2, 140, 0, 0) /* Endurance */
     , (22745,   3, 120, 0, 0) /* Quickness */
     , (22745,   4, 105, 0, 0) /* Coordination */
     , (22745,   5,  80, 0, 0) /* Focus */
     , (22745,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22745,   1,   126, 0, 0, 126) /* MaxHealth */
     , (22745,   3,   340, 0, 0, 340) /* MaxStamina */
     , (22745,   5,    65, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22745, 67114043, 0, 0);
