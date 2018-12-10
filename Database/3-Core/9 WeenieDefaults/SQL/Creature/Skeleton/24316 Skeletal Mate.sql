DELETE FROM `weenie` WHERE `class_Id` = 24316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24316, 'skeletonmate', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24316,   1,         16) /* ItemType - Creature */
     , (24316,   2,         30) /* CreatureType - Skeleton */
     , (24316,   6,        255) /* ItemsCapacity */
     , (24316,   7,        255) /* ContainersCapacity */
     , (24316,  16,          1) /* ItemUseable - No */
     , (24316,  25,        115) /* Level */
     , (24316,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24316, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24316, 307,          5) /* DamageRating */
     , (24316, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24316,   1, True ) /* Stuck */
     , (24316,  12, True ) /* ReportCollisions */
     , (24316,  13, False) /* Ethereal */
     , (24316,  14, True ) /* GravityStatus */
     , (24316,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24316,   1, 'Skeletal Mate') /* Name */
     , (24316, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24316,   1,   33559525) /* Setup */
     , (24316,   2,  150994981) /* MotionTable */
     , (24316,   3,  536870942) /* SoundTable */
     , (24316,   6,   67116522) /* PaletteBase */
     , (24316,   8,  100669124) /* Icon */
     , (24316,  22,  872415269) /* PhysicsEffectTable */
     , (24316, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24316, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24316, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24316, 8040, 1072693270, 71.0181, 126.8059, 14.0025, -0.9635124, 0, 0, -0.2676639) /* PCAPRecordedLocation */
/* @teleloc 0x3FF00016 [71.018100 126.805900 14.002500] -0.963512 0.000000 0.000000 -0.267664 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24316, 8000, 3692827394) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24316,   1, 135, 0, 0) /* Strength */
     , (24316,   2, 145, 0, 0) /* Endurance */
     , (24316,   3, 190, 0, 0) /* Quickness */
     , (24316,   4, 165, 0, 0) /* Coordination */
     , (24316,   5, 165, 0, 0) /* Focus */
     , (24316,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24316,   1,   551, 0, 0, 551) /* MaxHealth */
     , (24316,   3,   645, 0, 0, 645) /* MaxStamina */
     , (24316,   5,   225, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24316, 67116524, 0, 0);
