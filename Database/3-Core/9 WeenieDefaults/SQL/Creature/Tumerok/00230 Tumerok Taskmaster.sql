DELETE FROM `weenie` WHERE `class_Id` = 230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (230, 'tumerokoverlord', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (230,   1,         16) /* ItemType - Creature */
     , (230,   2,          6) /* CreatureType - Tumerok */
     , (230,   6,        255) /* ItemsCapacity */
     , (230,   7,        255) /* ContainersCapacity */
     , (230,  16,          1) /* ItemUseable - No */
     , (230,  25,         80) /* Level */
     , (230,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (230, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (230, 307,          5) /* DamageRating */
     , (230, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (230,   1, True ) /* Stuck */
     , (230,  12, True ) /* ReportCollisions */
     , (230,  13, False) /* Ethereal */
     , (230,  14, True ) /* GravityStatus */
     , (230,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (230,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (230,   1, 'Tumerok Taskmaster') /* Name */
     , (230, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (230,   1,   33559568) /* Setup */
     , (230,   2,  150994954) /* MotionTable */
     , (230,   3,  536870931) /* SoundTable */
     , (230,   6,   67116625) /* PaletteBase */
     , (230,   8,  100667452) /* Icon */
     , (230,  22,  872415270) /* PhysicsEffectTable */
     , (230, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (230, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (230, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (230, 8040, 1520238646, 160.1446, 134.7812, 7.542974, -0.9946405, 0, 0, -0.1033943) /* PCAPRecordedLocation */
/* @teleloc 0x5A9D0036 [160.144600 134.781200 7.542974] -0.994641 0.000000 0.000000 -0.103394 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (230, 8000, 3686602700) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (230,   1, 250, 0, 0) /* Strength */
     , (230,   2, 300, 0, 0) /* Endurance */
     , (230,   3, 275, 0, 0) /* Quickness */
     , (230,   4, 250, 0, 0) /* Coordination */
     , (230,   5, 200, 0, 0) /* Focus */
     , (230,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (230,   1,   330, 0, 0, 330) /* MaxHealth */
     , (230,   3,   600, 0, 0, 600) /* MaxStamina */
     , (230,   5,   270, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (230, 67116625, 57, 48)
     , (230, 67116625, 153, 47)
     , (230, 67116625, 200, 8)
     , (230, 67116625, 208, 48)
     , (230, 67116633, 1, 48)
     , (230, 67116641, 105, 48);
