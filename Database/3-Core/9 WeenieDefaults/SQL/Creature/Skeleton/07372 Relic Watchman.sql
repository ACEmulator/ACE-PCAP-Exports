DELETE FROM `weenie` WHERE `class_Id` = 7372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7372, 'relicbonesportal', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7372,   1,         16) /* ItemType - Creature */
     , (7372,   2,         30) /* CreatureType - Skeleton */
     , (7372,   6,        255) /* ItemsCapacity */
     , (7372,   7,        255) /* ContainersCapacity */
     , (7372,  16,          1) /* ItemUseable - No */
     , (7372,  25,        100) /* Level */
     , (7372,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7372, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7372, 307,          5) /* DamageRating */
     , (7372, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7372,   1, True ) /* Stuck */
     , (7372,  12, True ) /* ReportCollisions */
     , (7372,  13, False) /* Ethereal */
     , (7372,  14, True ) /* GravityStatus */
     , (7372,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7372,   1, 'Relic Watchman') /* Name */
     , (7372, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7372,   1,   33559524) /* Setup */
     , (7372,   2,  150994981) /* MotionTable */
     , (7372,   3,  536870942) /* SoundTable */
     , (7372,   6,   67116522) /* PaletteBase */
     , (7372,   8,  100669124) /* Icon */
     , (7372,  22,  872415269) /* PhysicsEffectTable */
     , (7372, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7372, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7372, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7372, 8040, 3102408717, 45.28428, 104.5932, 27.40928, -0.9186102, 0, 0, 0.3951651) /* PCAPRecordedLocation */
/* @teleloc 0xB8EB000D [45.284280 104.593200 27.409280] -0.918610 0.000000 0.000000 0.395165 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7372, 8000, 3689985918) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7372,   1, 125, 0, 0) /* Strength */
     , (7372,   2, 135, 0, 0) /* Endurance */
     , (7372,   3, 180, 0, 0) /* Quickness */
     , (7372,   4, 175, 0, 0) /* Coordination */
     , (7372,   5, 165, 0, 0) /* Focus */
     , (7372,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7372,   1,   443, 0, 0, 443) /* MaxHealth */
     , (7372,   3,   535, 0, 0, 533) /* MaxStamina */
     , (7372,   5,   295, 0, 0, 295) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7372, 67116527, 0, 0);
