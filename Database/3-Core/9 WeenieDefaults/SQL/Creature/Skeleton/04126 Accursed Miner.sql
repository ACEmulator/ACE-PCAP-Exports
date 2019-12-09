DELETE FROM `weenie` WHERE `class_Id` = 4126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4126, 'skeletonaccursedminer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4126,   1,         16) /* ItemType - Creature */
     , (4126,   2,         30) /* CreatureType - Skeleton */
     , (4126,   6,        255) /* ItemsCapacity */
     , (4126,   7,        255) /* ContainersCapacity */
     , (4126,  16,          1) /* ItemUseable - No */
     , (4126,  25,          8) /* Level */
     , (4126,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4126, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4126, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4126,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4126,   1, 'Accursed Miner') /* Name */
     , (4126, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4126,   1,   33554521) /* Setup */
     , (4126,   2,  150994981) /* MotionTable */
     , (4126,   3,  536870942) /* SoundTable */
     , (4126,   8,  100669124) /* Icon */
     , (4126,  22,  872415269) /* PhysicsEffectTable */
     , (4126, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4126, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4126, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4126, 8040, 25690569, 33.5012, -84.4698, -11.9975, -0.9798995, 0, 0, -0.1994921) /* PCAPRecordedLocation */
/* @teleloc 0x018801C9 [33.501200 -84.469800 -11.997500] -0.979900 0.000000 0.000000 -0.199492 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4126, 8000, 3330949865) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4126,   1,     0, 0, 0, 33) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4126, 2,   311,  1, 0, 0, False) /* Create Heavy Crossbow (311) for Wield */
     , (4126, 2,   363,  1, 0, 0, False) /* Create Yumi (363) for Wield */;
