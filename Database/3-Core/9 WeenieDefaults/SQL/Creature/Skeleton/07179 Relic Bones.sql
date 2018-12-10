DELETE FROM `weenie` WHERE `class_Id` = 7179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7179, 'skeletonrelicbones', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7179,   1,         16) /* ItemType - Creature */
     , (7179,   2,         30) /* CreatureType - Skeleton */
     , (7179,   6,        255) /* ItemsCapacity */
     , (7179,   7,        255) /* ContainersCapacity */
     , (7179,  16,          1) /* ItemUseable - No */
     , (7179,  25,         80) /* Level */
     , (7179,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7179, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7179, 307,          5) /* DamageRating */
     , (7179, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7179,   1, True ) /* Stuck */
     , (7179,  12, True ) /* ReportCollisions */
     , (7179,  13, False) /* Ethereal */
     , (7179,  14, True ) /* GravityStatus */
     , (7179,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7179,   1, 'Relic Bones') /* Name */
     , (7179, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7179,   1,   33559523) /* Setup */
     , (7179,   2,  150994981) /* MotionTable */
     , (7179,   3,  536870942) /* SoundTable */
     , (7179,   6,   67116522) /* PaletteBase */
     , (7179,   8,  100669124) /* Icon */
     , (7179,  22,  872415269) /* PhysicsEffectTable */
     , (7179, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7179, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7179, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7179, 8040, 2434924574, 77.75583, 121.4308, 121.2871, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x9122001E [77.755830 121.430800 121.287100] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7179, 8000, 3685094125) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7179,   1, 115, 0, 0) /* Strength */
     , (7179,   2, 125, 0, 0) /* Endurance */
     , (7179,   3, 170, 0, 0) /* Quickness */
     , (7179,   4, 165, 0, 0) /* Coordination */
     , (7179,   5, 135, 0, 0) /* Focus */
     , (7179,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7179,   1,   283, 0, 0, 283) /* MaxHealth */
     , (7179,   3,   425, 0, 0, 425) /* MaxStamina */
     , (7179,   5,   195, 0, 0, 195) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7179, 67116527, 0, 0);
