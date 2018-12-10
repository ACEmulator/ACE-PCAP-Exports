DELETE FROM `weenie` WHERE `class_Id` = 21168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21168, 'lightningelementalcharge', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21168,   1,         16) /* ItemType - Creature */
     , (21168,   2,         42) /* CreatureType - LightningElemental */
     , (21168,   6,        255) /* ItemsCapacity */
     , (21168,   7,        255) /* ContainersCapacity */
     , (21168,  16,          1) /* ItemUseable - No */
     , (21168,  25,         50) /* Level */
     , (21168,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (21168, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (21168, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21168,   1, True ) /* Stuck */
     , (21168,  12, True ) /* ReportCollisions */
     , (21168,  13, False) /* Ethereal */
     , (21168,  14, True ) /* GravityStatus */
     , (21168,  15, True ) /* LightsStatus */
     , (21168,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21168,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21168,   1, 'Charge') /* Name */
     , (21168, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21168,   1,   33556140) /* Setup */
     , (21168,   2,  150995087) /* MotionTable */
     , (21168,   3,  536871002) /* SoundTable */
     , (21168,   8,  100670581) /* Icon */
     , (21168,  22,  872415349) /* PhysicsEffectTable */
     , (21168, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (21168, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (21168, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21168, 8040, 2441936930, 114.5201, 31.63063, 26.003, -0.03833324, 0, 0, -0.999265) /* PCAPRecordedLocation */
/* @teleloc 0x918D0022 [114.520100 31.630630 26.003000] -0.038333 0.000000 0.000000 -0.999265 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21168, 8000, 3685849727) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21168,   1, 100, 0, 0) /* Strength */
     , (21168,   2, 110, 0, 0) /* Endurance */
     , (21168,   3, 110, 0, 0) /* Quickness */
     , (21168,   4, 110, 0, 0) /* Coordination */
     , (21168,   5, 110, 0, 0) /* Focus */
     , (21168,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21168,   1,   125, 0, 0, 125) /* MaxHealth */
     , (21168,   3,   210, 0, 0, 210) /* MaxStamina */
     , (21168,   5,   240, 0, 0, 240) /* MaxMana */;
