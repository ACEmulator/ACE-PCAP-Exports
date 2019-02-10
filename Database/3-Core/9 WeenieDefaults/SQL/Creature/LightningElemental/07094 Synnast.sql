DELETE FROM `weenie` WHERE `class_Id` = 7094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7094, 'lightningelementalsynnast', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7094,   1,         16) /* ItemType - Creature */
     , (7094,   2,         42) /* CreatureType - LightningElemental */
     , (7094,   6,        255) /* ItemsCapacity */
     , (7094,   7,        255) /* ContainersCapacity */
     , (7094,  16,          1) /* ItemUseable - No */
     , (7094,  25,        115) /* Level */
     , (7094,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (7094, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7094, 307,          5) /* DamageRating */
     , (7094, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7094,   1, True ) /* Stuck */
     , (7094,  12, True ) /* ReportCollisions */
     , (7094,  13, False) /* Ethereal */
     , (7094,  14, True ) /* GravityStatus */
     , (7094,  15, True ) /* LightsStatus */
     , (7094,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7094,  39, 1.70000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7094,   1, 'Synnast') /* Name */
     , (7094, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7094,   1,   33556140) /* Setup */
     , (7094,   2,  150995087) /* MotionTable */
     , (7094,   3,  536871002) /* SoundTable */
     , (7094,   8,  100670581) /* Icon */
     , (7094,  22,  872415349) /* PhysicsEffectTable */
     , (7094, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7094, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7094, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7094, 8040, 357433373, 91.43814, 101.6458, 11.9996, -0.09413984, 0, 0, -0.995559) /* PCAPRecordedLocation */
/* @teleloc 0x154E001D [91.438140 101.645800 11.999600] -0.094140 0.000000 0.000000 -0.995559 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7094, 8000, 3700488339) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7094,   1, 150, 0, 0) /* Strength */
     , (7094,   2, 160, 0, 0) /* Endurance */
     , (7094,   3, 160, 0, 0) /* Quickness */
     , (7094,   4, 160, 0, 0) /* Coordination */
     , (7094,   5, 160, 0, 0) /* Focus */
     , (7094,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7094,   1,    10, 0, 0, 780) /* MaxHealth */
     , (7094,   3,    10, 0, 0, 610) /* MaxStamina */
     , (7094,   5,    10, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7094, 2,  6383,  1, 0, 0, False) /* Create Ball of Electricity (6383) for Wield */;
