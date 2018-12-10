DELETE FROM `weenie` WHERE `class_Id` = 36856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36856, 'ace36856-skeletalchampion', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36856,   1,         16) /* ItemType - Creature */
     , (36856,   2,         30) /* CreatureType - Skeleton */
     , (36856,   6,        255) /* ItemsCapacity */
     , (36856,   7,        255) /* ContainersCapacity */
     , (36856,  16,          1) /* ItemUseable - No */
     , (36856,  25,        100) /* Level */
     , (36856,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36856, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36856, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36856,   1, True ) /* Stuck */
     , (36856,  12, True ) /* ReportCollisions */
     , (36856,  13, False) /* Ethereal */
     , (36856,  14, True ) /* GravityStatus */
     , (36856,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36856,   1, 'Skeletal Champion') /* Name */
     , (36856, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36856,   1,   33555465) /* Setup */
     , (36856,   2,  150994981) /* MotionTable */
     , (36856,   3,  536870942) /* SoundTable */
     , (36856,   6,   67116522) /* PaletteBase */
     , (36856,   8,  100669124) /* Icon */
     , (36856,  22,  872415269) /* PhysicsEffectTable */
     , (36856, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36856, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36856, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36856, 8040, 705822782, 170.7095, 126.06, 19.44574, 0.3987491, 0, 0, -0.9170601) /* PCAPRecordedLocation */
/* @teleloc 0x2A12003E [170.709500 126.060000 19.445740] 0.398749 0.000000 0.000000 -0.917060 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36856, 8000, 3695124333) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36856,   1, 125, 0, 0) /* Strength */
     , (36856,   2, 135, 0, 0) /* Endurance */
     , (36856,   3, 180, 0, 0) /* Quickness */
     , (36856,   4, 175, 0, 0) /* Coordination */
     , (36856,   5, 155, 0, 0) /* Focus */
     , (36856,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36856,   1,   433, 0, 0, 433) /* MaxHealth */
     , (36856,   3,   535, 0, 0, 535) /* MaxStamina */
     , (36856,   5,   215, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36856, 67116523, 0, 0);
