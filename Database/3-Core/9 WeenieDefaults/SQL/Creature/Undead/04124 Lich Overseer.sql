DELETE FROM `weenie` WHERE `class_Id` = 4124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4124, 'zombielichoverseer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4124,   1,         16) /* ItemType - Creature */
     , (4124,   2,         14) /* CreatureType - Undead */
     , (4124,   6,        255) /* ItemsCapacity */
     , (4124,   7,        255) /* ContainersCapacity */
     , (4124,  16,          1) /* ItemUseable - No */
     , (4124,  25,         50) /* Level */
     , (4124,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4124, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4124, 307,          5) /* DamageRating */
     , (4124, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4124,   1, True ) /* Stuck */
     , (4124,  12, True ) /* ReportCollisions */
     , (4124,  13, False) /* Ethereal */
     , (4124,  14, True ) /* GravityStatus */
     , (4124,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4124,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4124,   1, 'Lich Overseer') /* Name */
     , (4124, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4124,   1,   33554839) /* Setup */
     , (4124,   2,  150994967) /* MotionTable */
     , (4124,   3,  536870934) /* SoundTable */
     , (4124,   6,   67110722) /* PaletteBase */
     , (4124,   8,  100667942) /* Icon */
     , (4124,  22,  872415272) /* PhysicsEffectTable */
     , (4124, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4124, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4124, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4124, 8040, 25690381, 41.1164, -95.7783, -23.99025, 0.4488149, 0, 0, -0.8936248) /* PCAPRecordedLocation */
/* @teleloc 0x0188010D [41.116400 -95.778300 -23.990250] 0.448815 0.000000 0.000000 -0.893625 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4124, 8000, 3331048806) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4124,   1, 161, 0, 0) /* Strength */
     , (4124,   2, 178, 0, 0) /* Endurance */
     , (4124,   3, 142, 0, 0) /* Quickness */
     , (4124,   4, 135, 0, 0) /* Coordination */
     , (4124,   5, 150, 0, 0) /* Focus */
     , (4124,   6, 155, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4124,   1,    89, 0, 0, 89) /* MaxHealth */
     , (4124,   3,   328, 0, 0, 326) /* MaxStamina */
     , (4124,   5,   305, 0, 0, 259) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4124, 67111342, 0, 0);
