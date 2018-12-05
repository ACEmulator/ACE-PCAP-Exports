DELETE FROM `weenie` WHERE `class_Id` = 2608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2608, 'zefirjibrit', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2608,   1,         16) /* ItemType - Creature */
     , (2608,   2,         29) /* CreatureType - Zefir */
     , (2608,   6,        255) /* ItemsCapacity */
     , (2608,   7,        255) /* ContainersCapacity */
     , (2608,  16,          1) /* ItemUseable - No */
     , (2608,  25,          8) /* Level */
     , (2608,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2608, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2608, 307,          4) /* DamageRating */
     , (2608, 315,         10) /* CritResistRating */
     , (2608, 316,         20) /* CritDamageResistRating */
     , (2608, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2608,   1, True ) /* Stuck */
     , (2608,  12, True ) /* ReportCollisions */
     , (2608,  13, False) /* Ethereal */
     , (2608,  14, True ) /* GravityStatus */
     , (2608,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2608,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2608,   1, 'Jibrit Zefir') /* Name */
     , (2608, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2608,   1,   33555610) /* Setup */
     , (2608,   2,  150995049) /* MotionTable */
     , (2608,   3,  536870975) /* SoundTable */
     , (2608,   6,   67109305) /* PaletteBase */
     , (2608,   8,  100669123) /* Icon */
     , (2608,  22,  872415279) /* PhysicsEffectTable */
     , (2608, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2608, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2608, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2608, 8040, 3830186002, 50.69649, 39.45112, 23.5213, -0.9743326, 0, 0, -0.225113) /* PCAPRecordedLocation */
/* @teleloc 0xE44C0012 [50.696490 39.451120 23.521300] -0.974333 0.000000 0.000000 -0.225113 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2608, 8000, 3710774087) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2608,   1,  50, 0, 0) /* Strength */
     , (2608,   2,  40, 0, 0) /* Endurance */
     , (2608,   3,  90, 0, 0) /* Quickness */
     , (2608,   4,  80, 0, 0) /* Coordination */
     , (2608,   5,  40, 0, 0) /* Focus */
     , (2608,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2608,   1,    25, 0, 0, 25) /* MaxHealth */
     , (2608,   3,   140, 0, 0, 140) /* MaxStamina */
     , (2608,   5,   170, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2608, 67112518, 0, 0);
