DELETE FROM `weenie` WHERE `class_Id` = 22208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22208, 'skeletonwraith', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22208,   1,         16) /* ItemType - Creature */
     , (22208,   2,         30) /* CreatureType - Skeleton */
     , (22208,   6,        255) /* ItemsCapacity */
     , (22208,   7,        255) /* ContainersCapacity */
     , (22208,  16,          1) /* ItemUseable - No */
     , (22208,  25,         50) /* Level */
     , (22208,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22208, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22208, 307,          5) /* DamageRating */
     , (22208, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22208,   1, True ) /* Stuck */
     , (22208,  12, True ) /* ReportCollisions */
     , (22208,  13, False) /* Ethereal */
     , (22208,  14, True ) /* GravityStatus */
     , (22208,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22208,  76, 0.300000011920929) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22208,   1, 'Skeleton Wraith') /* Name */
     , (22208, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22208,   1,   33554521) /* Setup */
     , (22208,   2,  150994981) /* MotionTable */
     , (22208,   3,  536870942) /* SoundTable */
     , (22208,   6,   67116522) /* PaletteBase */
     , (22208,   8,  100669124) /* Icon */
     , (22208,  22,  872415269) /* PhysicsEffectTable */
     , (22208, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22208, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22208, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22208, 8040, 2457927688, 13.84318, 175.7056, 38.64463, -0.4735622, 0, 0, -0.8807604) /* PCAPRecordedLocation */
/* @teleloc 0x92810008 [13.843180 175.705600 38.644630] -0.473562 0.000000 0.000000 -0.880760 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22208, 8000, 3685897204) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22208,   1,  85, 0, 0) /* Strength */
     , (22208,   2,  95, 0, 0) /* Endurance */
     , (22208,   3, 140, 0, 0) /* Quickness */
     , (22208,   4, 135, 0, 0) /* Coordination */
     , (22208,   5, 120, 0, 0) /* Focus */
     , (22208,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22208,   1,   146, 0, 0, 146) /* MaxHealth */
     , (22208,   3,   205, 0, 0, 205) /* MaxStamina */
     , (22208,   5,   230, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22208, 67116527, 0, 0);
