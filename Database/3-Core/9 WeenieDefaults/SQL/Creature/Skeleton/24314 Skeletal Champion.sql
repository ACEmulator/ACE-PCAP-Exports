DELETE FROM `weenie` WHERE `class_Id` = 24314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24314, 'skeletonchampion', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24314,   1,         16) /* ItemType - Creature */
     , (24314,   2,         30) /* CreatureType - Skeleton */
     , (24314,   6,        255) /* ItemsCapacity */
     , (24314,   7,        255) /* ContainersCapacity */
     , (24314,  16,          1) /* ItemUseable - No */
     , (24314,  25,        100) /* Level */
     , (24314,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24314, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24314, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24314,   1, True ) /* Stuck */
     , (24314,  12, True ) /* ReportCollisions */
     , (24314,  13, False) /* Ethereal */
     , (24314,  14, True ) /* GravityStatus */
     , (24314,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24314,   1, 'Skeletal Champion') /* Name */
     , (24314, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24314,   1,   33555465) /* Setup */
     , (24314,   2,  150994981) /* MotionTable */
     , (24314,   3,  536870942) /* SoundTable */
     , (24314,   6,   67116522) /* PaletteBase */
     , (24314,   8,  100669124) /* Icon */
     , (24314,  22,  872415269) /* PhysicsEffectTable */
     , (24314, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24314, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24314, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24314, 8040, 2079719444, 65.34212, 73.30183, -0.09750001, 0.02920446, 0, 0, -0.9995735) /* PCAPRecordedLocation */
/* @teleloc 0x7BF60014 [65.342120 73.301830 -0.097500] 0.029204 0.000000 0.000000 -0.999574 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24314, 8000, 3361502560) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24314,   1, 125, 0, 0) /* Strength */
     , (24314,   2, 135, 0, 0) /* Endurance */
     , (24314,   3, 180, 0, 0) /* Quickness */
     , (24314,   4, 175, 0, 0) /* Coordination */
     , (24314,   5, 155, 0, 0) /* Focus */
     , (24314,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24314,   1,   433, 0, 0, 433) /* MaxHealth */
     , (24314,   3,   535, 0, 0, 535) /* MaxStamina */
     , (24314,   5,   215, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24314, 67116523, 0, 0);
