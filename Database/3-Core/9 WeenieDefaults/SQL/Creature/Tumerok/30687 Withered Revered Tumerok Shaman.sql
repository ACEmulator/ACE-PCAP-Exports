DELETE FROM `weenie` WHERE `class_Id` = 30687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30687, 'tumerokreveredshamanwithered', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30687,   1,         16) /* ItemType - Creature */
     , (30687,   2,          6) /* CreatureType - Tumerok */
     , (30687,   6,        255) /* ItemsCapacity */
     , (30687,   7,        255) /* ContainersCapacity */
     , (30687,  16,          1) /* ItemUseable - No */
     , (30687,  25,        160) /* Level */
     , (30687,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30687, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30687, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30687,   1, True ) /* Stuck */
     , (30687,  12, True ) /* ReportCollisions */
     , (30687,  13, False) /* Ethereal */
     , (30687,  14, True ) /* GravityStatus */
     , (30687,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30687,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30687,   1, 'Withered Revered Tumerok Shaman') /* Name */
     , (30687, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30687,   1,   33559551) /* Setup */
     , (30687,   2,  150994954) /* MotionTable */
     , (30687,   3,  536870931) /* SoundTable */
     , (30687,   6,   67116625) /* PaletteBase */
     , (30687,   8,  100667452) /* Icon */
     , (30687,  22,  872415270) /* PhysicsEffectTable */
     , (30687, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30687, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30687, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30687, 8040, 504561677, 35.4614, 103.1, -0.09350002, -0.991476, 0, 0, -0.130287) /* PCAPRecordedLocation */
/* @teleloc 0x1E13000D [35.461400 103.100000 -0.093500] -0.991476 0.000000 0.000000 -0.130287 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30687, 8000, 3698089559) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30687,   1, 260, 0, 0) /* Strength */
     , (30687,   2, 300, 0, 0) /* Endurance */
     , (30687,   3, 325, 0, 0) /* Quickness */
     , (30687,   4, 300, 0, 0) /* Coordination */
     , (30687,   5, 320, 0, 0) /* Focus */
     , (30687,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30687,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (30687,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (30687,   5,  5000, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30687, 67116625, 57, 48)
     , (30687, 67116625, 153, 47)
     , (30687, 67116641, 105, 48)
     , (30687, 67116641, 208, 48)
     , (30687, 67116642, 200, 8)
     , (30687, 67116650, 1, 48);
