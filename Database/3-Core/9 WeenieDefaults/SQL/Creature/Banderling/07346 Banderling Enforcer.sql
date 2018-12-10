DELETE FROM `weenie` WHERE `class_Id` = 7346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7346, 'banderlingenforcer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7346,   1,         16) /* ItemType - Creature */
     , (7346,   2,          2) /* CreatureType - Banderling */
     , (7346,   6,        255) /* ItemsCapacity */
     , (7346,   7,        255) /* ContainersCapacity */
     , (7346,  16,          1) /* ItemUseable - No */
     , (7346,  25,        100) /* Level */
     , (7346,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7346, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7346, 307,          7) /* DamageRating */
     , (7346, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7346,   1, True ) /* Stuck */
     , (7346,  12, True ) /* ReportCollisions */
     , (7346,  13, False) /* Ethereal */
     , (7346,  14, True ) /* GravityStatus */
     , (7346,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7346,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7346,   1, 'Banderling Enforcer') /* Name */
     , (7346, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7346,   1,   33558024) /* Setup */
     , (7346,   2,  150994951) /* MotionTable */
     , (7346,   3,  536870917) /* SoundTable */
     , (7346,   6,   67114021) /* PaletteBase */
     , (7346,   8,  100667453) /* Icon */
     , (7346,  22,  872415255) /* PhysicsEffectTable */
     , (7346, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7346, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7346, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7346, 8040, 2295660575, 95.98328, 151.4792, 212.6276, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x88D5001F [95.983280 151.479200 212.627600] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7346, 8000, 3685887149) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7346,   1, 200, 0, 0) /* Strength */
     , (7346,   2, 175, 0, 0) /* Endurance */
     , (7346,   3, 180, 0, 0) /* Quickness */
     , (7346,   4, 185, 0, 0) /* Coordination */
     , (7346,   5, 100, 0, 0) /* Focus */
     , (7346,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7346,   1,   413, 0, 0, 413) /* MaxHealth */
     , (7346,   3,   675, 0, 0, 675) /* MaxStamina */
     , (7346,   5,   300, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7346, 67114035, 0, 0);
