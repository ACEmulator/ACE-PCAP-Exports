DELETE FROM `weenie` WHERE `class_Id` = 11899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11899, 'tumerokhaftreinforcedhigh', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11899,   1,         16) /* ItemType - Creature */
     , (11899,   2,          6) /* CreatureType - Tumerok */
     , (11899,   6,        255) /* ItemsCapacity */
     , (11899,   7,        255) /* ContainersCapacity */
     , (11899,  16,          1) /* ItemUseable - No */
     , (11899,  25,         50) /* Level */
     , (11899,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11899, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11899, 307,          5) /* DamageRating */
     , (11899, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11899,   1, True ) /* Stuck */
     , (11899,  12, True ) /* ReportCollisions */
     , (11899,  13, False) /* Ethereal */
     , (11899,  14, True ) /* GravityStatus */
     , (11899,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11899,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11899,   1, 'Tumerok Major') /* Name */
     , (11899, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11899,   1,   33559557) /* Setup */
     , (11899,   2,  150994954) /* MotionTable */
     , (11899,   3,  536870931) /* SoundTable */
     , (11899,   6,   67116625) /* PaletteBase */
     , (11899,   8,  100667452) /* Icon */
     , (11899,  22,  872415270) /* PhysicsEffectTable */
     , (11899, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11899, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11899, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11899, 8040, 1447231875, 141.891, -168.237, -23.994, 0.7195091, 0, 0, -0.694483) /* PCAPRecordedLocation */
/* @teleloc 0x56430183 [141.891000 -168.237000 -23.994000] 0.719509 0.000000 0.000000 -0.694483 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11899, 8000, 2629758379) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11899,   1, 100, 0, 0) /* Strength */
     , (11899,   2, 100, 0, 0) /* Endurance */
     , (11899,   3, 150, 0, 0) /* Quickness */
     , (11899,   4, 100, 0, 0) /* Coordination */
     , (11899,   5,  60, 0, 0) /* Focus */
     , (11899,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11899,   1,   110, 0, 0, 110) /* MaxHealth */
     , (11899,   3,   200, 0, 0, 200) /* MaxStamina */
     , (11899,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11899, 67116625, 105, 48)
     , (11899, 67116625, 200, 8)
     , (11899, 67116641, 208, 48)
     , (11899, 67116650, 1, 48)
     , (11899, 67116655, 57, 48)
     , (11899, 67116655, 153, 47);
