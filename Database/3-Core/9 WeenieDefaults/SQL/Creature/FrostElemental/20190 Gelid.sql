DELETE FROM `weenie` WHERE `class_Id` = 20190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20190, 'frostelementalgelid', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20190,   1,         16) /* ItemType - Creature */
     , (20190,   2,         61) /* CreatureType - FrostElemental */
     , (20190,   6,        255) /* ItemsCapacity */
     , (20190,   7,        255) /* ContainersCapacity */
     , (20190,  16,          1) /* ItemUseable - No */
     , (20190,  25,        115) /* Level */
     , (20190,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20190, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20190, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20190,   1, True ) /* Stuck */
     , (20190,  12, True ) /* ReportCollisions */
     , (20190,  13, False) /* Ethereal */
     , (20190,  14, True ) /* GravityStatus */
     , (20190,  15, True ) /* LightsStatus */
     , (20190,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20190,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20190,   1, 'Gelid') /* Name */
     , (20190, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20190,   1,   33557487) /* Setup */
     , (20190,   2,  150995087) /* MotionTable */
     , (20190,   3,  536871002) /* SoundTable */
     , (20190,   8,  100672514) /* Icon */
     , (20190,  22,  872415349) /* PhysicsEffectTable */
     , (20190, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (20190, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (20190, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20190, 8040, 561250328, 68.43106, 183.1232, 87.18954, 0.9517829, 0, 0, -0.3067723) /* PCAPRecordedLocation */
/* @teleloc 0x21740018 [68.431060 183.123200 87.189540] 0.951783 0.000000 0.000000 -0.306772 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20190, 8000, 3706636778) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20190,   1, 150, 0, 0) /* Strength */
     , (20190,   2, 160, 0, 0) /* Endurance */
     , (20190,   3, 160, 0, 0) /* Quickness */
     , (20190,   4, 160, 0, 0) /* Coordination */
     , (20190,   5, 160, 0, 0) /* Focus */
     , (20190,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20190,   1,   780, 0, 0, 780) /* MaxHealth */
     , (20190,   3,   610, 0, 0, 610) /* MaxStamina */
     , (20190,   5,   540, 0, 0, 540) /* MaxMana */;
