DELETE FROM `weenie` WHERE `class_Id` = 2439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2439, 'tumerokfighter', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439,   1,         16) /* ItemType - Creature */
     , (2439,   2,          6) /* CreatureType - Tumerok */
     , (2439,   6,        255) /* ItemsCapacity */
     , (2439,   7,        255) /* ContainersCapacity */
     , (2439,  16,          1) /* ItemUseable - No */
     , (2439,  25,         20) /* Level */
     , (2439,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2439, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2439, 307,          5) /* DamageRating */
     , (2439, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439,   1, True ) /* Stuck */
     , (2439,  12, True ) /* ReportCollisions */
     , (2439,  13, False) /* Ethereal */
     , (2439,  14, True ) /* GravityStatus */
     , (2439,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2439,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439,   1, 'Tumerok Fighter') /* Name */
     , (2439, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439,   1,   33559554) /* Setup */
     , (2439,   2,  150994954) /* MotionTable */
     , (2439,   3,  536870931) /* SoundTable */
     , (2439,   6,   67116625) /* PaletteBase */
     , (2439,   8,  100667452) /* Icon */
     , (2439,  22,  872415270) /* PhysicsEffectTable */
     , (2439, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2439, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2439, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2439, 8040, 2471821330, 66.10606, 25.60026, 17.02318, -0.8828405, 0, 0, -0.469673) /* PCAPRecordedLocation */
/* @teleloc 0x93550012 [66.106060 25.600260 17.023180] -0.882841 0.000000 0.000000 -0.469673 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439, 8000, 3685761664) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2439,   1,  80, 0, 0) /* Strength */
     , (2439,   2,  85, 0, 0) /* Endurance */
     , (2439,   3,  30, 0, 0) /* Quickness */
     , (2439,   4,  80, 0, 0) /* Coordination */
     , (2439,   5,  50, 0, 0) /* Focus */
     , (2439,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2439,   1,    78, 0, 0, 78) /* MaxHealth */
     , (2439,   3,   170, 0, 0, 170) /* MaxStamina */
     , (2439,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2439, 67116625, 57, 48)
     , (2439, 67116625, 105, 48)
     , (2439, 67116625, 153, 47)
     , (2439, 67116625, 200, 8)
     , (2439, 67116625, 208, 48)
     , (2439, 67116654, 1, 48);
