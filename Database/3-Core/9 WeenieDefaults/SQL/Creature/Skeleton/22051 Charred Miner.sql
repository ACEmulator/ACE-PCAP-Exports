DELETE FROM `weenie` WHERE `class_Id` = 22051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22051, 'skeletoncharrednew', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22051,   1,         16) /* ItemType - Creature */
     , (22051,   2,         30) /* CreatureType - Skeleton */
     , (22051,   6,        255) /* ItemsCapacity */
     , (22051,   7,        255) /* ContainersCapacity */
     , (22051,  16,          1) /* ItemUseable - No */
     , (22051,  25,        135) /* Level */
     , (22051,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22051, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22051, 307,          5) /* DamageRating */
     , (22051, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22051,   1, True ) /* Stuck */
     , (22051,  12, True ) /* ReportCollisions */
     , (22051,  13, False) /* Ethereal */
     , (22051,  14, True ) /* GravityStatus */
     , (22051,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22051,   1, 'Charred Miner') /* Name */
     , (22051, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22051,   1,   33554521) /* Setup */
     , (22051,   2,  150994981) /* MotionTable */
     , (22051,   3,  536870942) /* SoundTable */
     , (22051,   6,   67116522) /* PaletteBase */
     , (22051,   8,  100669124) /* Icon */
     , (22051,  22,  872415269) /* PhysicsEffectTable */
     , (22051, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22051, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22051, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22051, 8040, 21365283, 79.2891, -81.9821, -17.9975, 0.7979786, 0, 0, -0.6026857) /* PCAPRecordedLocation */
/* @teleloc 0x01460223 [79.289100 -81.982100 -17.997500] 0.797979 0.000000 0.000000 -0.602686 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22051, 8000, 3682418354) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22051,   1, 155, 0, 0) /* Strength */
     , (22051,   2, 165, 0, 0) /* Endurance */
     , (22051,   3, 210, 0, 0) /* Quickness */
     , (22051,   4, 205, 0, 0) /* Coordination */
     , (22051,   5, 185, 0, 0) /* Focus */
     , (22051,   6, 195, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22051,   1,   753, 0, 0, 753) /* MaxHealth */
     , (22051,   3,   865, 0, 0, 865) /* MaxStamina */
     , (22051,   5,   275, 0, 0, 275) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22051, 67116526, 0, 0);
