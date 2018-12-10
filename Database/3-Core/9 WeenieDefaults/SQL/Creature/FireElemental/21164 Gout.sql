DELETE FROM `weenie` WHERE `class_Id` = 21164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21164, 'fireelementalgout', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21164,   1,         16) /* ItemType - Creature */
     , (21164,   2,         38) /* CreatureType - FireElemental */
     , (21164,   6,        255) /* ItemsCapacity */
     , (21164,   7,        255) /* ContainersCapacity */
     , (21164,  16,          1) /* ItemUseable - No */
     , (21164,  25,         50) /* Level */
     , (21164,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (21164, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (21164, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21164,   1, True ) /* Stuck */
     , (21164,  12, True ) /* ReportCollisions */
     , (21164,  13, False) /* Ethereal */
     , (21164,  14, True ) /* GravityStatus */
     , (21164,  15, True ) /* LightsStatus */
     , (21164,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21164,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21164,   1, 'Gout') /* Name */
     , (21164, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21164,   1,   33556131) /* Setup */
     , (21164,   2,  150995087) /* MotionTable */
     , (21164,   3,  536870998) /* SoundTable */
     , (21164,   8,  100670274) /* Icon */
     , (21164,  22,  872415349) /* PhysicsEffectTable */
     , (21164, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (21164, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (21164, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21164, 8040, 2536833057, 98.8412, 7.884561, 40.003, 0.3138068, 0, 0, -0.9494869) /* PCAPRecordedLocation */
/* @teleloc 0x97350021 [98.841200 7.884561 40.003000] 0.313807 0.000000 0.000000 -0.949487 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21164, 8000, 3685863124) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21164,   1, 100, 0, 0) /* Strength */
     , (21164,   2, 110, 0, 0) /* Endurance */
     , (21164,   3, 110, 0, 0) /* Quickness */
     , (21164,   4, 110, 0, 0) /* Coordination */
     , (21164,   5, 110, 0, 0) /* Focus */
     , (21164,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21164,   1,   125, 0, 0, 125) /* MaxHealth */
     , (21164,   3,   210, 0, 0, 210) /* MaxStamina */
     , (21164,   5,   240, 0, 0, 240) /* MaxMana */;
