DELETE FROM `weenie` WHERE `class_Id` = 52308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52308, 'ace52308-pyreminion', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52308,   1,         16) /* ItemType - Creature */
     , (52308,   2,         30) /* CreatureType - Skeleton */
     , (52308,   6,        255) /* ItemsCapacity */
     , (52308,   7,        255) /* ContainersCapacity */
     , (52308,  16,          1) /* ItemUseable - No */
     , (52308,  25,        200) /* Level */
     , (52308,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52308, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52308, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52308,   1, True ) /* Stuck */
     , (52308,  12, True ) /* ReportCollisions */
     , (52308,  13, False) /* Ethereal */
     , (52308,  14, True ) /* GravityStatus */
     , (52308,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52308,   1, 'Pyre Minion') /* Name */
     , (52308, 8006, 'AAA9AEAAAADNzMw+') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52308,   1,   33554521) /* Setup */
     , (52308,   2,  150994981) /* MotionTable */
     , (52308,   3,  536870942) /* SoundTable */
     , (52308,   6,   67116522) /* PaletteBase */
     , (52308,   8,  100669124) /* Icon */
     , (52308,  22,  872415269) /* PhysicsEffectTable */
     , (52308, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52308, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52308, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52308, 8040, 1210908711, 104.4348, 154.715, 7.408308, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482D0027 [104.434800 154.715000 7.408308] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52308, 8000, 3701147675) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52308,   1, 292, 0, 0) /* Strength */
     , (52308,   2, 398, 0, 0) /* Endurance */
     , (52308,   3, 365, 0, 0) /* Quickness */
     , (52308,   4, 308, 0, 0) /* Coordination */
     , (52308,   5, 308, 0, 0) /* Focus */
     , (52308,   6, 342, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52308,   1,  2500, 0, 0, 2500) /* MaxHealth */
     , (52308,   3,  3998, 0, 0, 3998) /* MaxStamina */
     , (52308,   5,  3042, 0, 0, 3042) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52308, 67116525, 0, 0);
