DELETE FROM `weenie` WHERE `class_Id` = 19436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19436, 'skeletonoldbones_noaggro', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19436,   1,         16) /* ItemType - Creature */
     , (19436,   2,         30) /* CreatureType - Skeleton */
     , (19436,   6,        255) /* ItemsCapacity */
     , (19436,   7,        255) /* ContainersCapacity */
     , (19436,  16,          1) /* ItemUseable - No */
     , (19436,  25,          8) /* Level */
     , (19436,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19436, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19436, 307,          5) /* DamageRating */
     , (19436, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19436,   1, True ) /* Stuck */
     , (19436,  12, True ) /* ReportCollisions */
     , (19436,  13, False) /* Ethereal */
     , (19436,  14, True ) /* GravityStatus */
     , (19436,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19436,   1, 'Old Bones') /* Name */
     , (19436, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19436,   1,   33554521) /* Setup */
     , (19436,   2,  150994981) /* MotionTable */
     , (19436,   3,  536870942) /* SoundTable */
     , (19436,   6,   67116522) /* PaletteBase */
     , (19436,   8,  100669124) /* Icon */
     , (19436,  22,  872415269) /* PhysicsEffectTable */
     , (19436, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19436, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19436, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19436, 8040, 2103705655, 162.542, 163.4244, 14.0025, 0.6160436, 0, 0, -0.787712) /* PCAPRecordedLocation */
/* @teleloc 0x7D640037 [162.542000 163.424400 14.002500] 0.616044 0.000000 0.000000 -0.787712 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19436, 8000, 3691824964) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19436,   1,  25, 0, 0) /* Strength */
     , (19436,   2,  35, 0, 0) /* Endurance */
     , (19436,   3,  80, 0, 0) /* Quickness */
     , (19436,   4,  75, 0, 0) /* Coordination */
     , (19436,   5,  55, 0, 0) /* Focus */
     , (19436,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19436,   1,    43, 0, 0, 43) /* MaxHealth */
     , (19436,   3,    50, 0, 0, 50) /* MaxStamina */
     , (19436,   5,    65, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19436, 67116526, 0, 0);
