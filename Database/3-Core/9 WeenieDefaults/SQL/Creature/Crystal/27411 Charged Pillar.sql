DELETE FROM `weenie` WHERE `class_Id` = 27411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27411, 'pillarlightning', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27411,   1,         16) /* ItemType - Creature */
     , (27411,   2,         47) /* CreatureType - Crystal */
     , (27411,   6,        255) /* ItemsCapacity */
     , (27411,   7,        255) /* ContainersCapacity */
     , (27411,  16,          1) /* ItemUseable - No */
     , (27411,  25,        100) /* Level */
     , (27411,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27411, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27411, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27411,   1, True ) /* Stuck */
     , (27411,  12, True ) /* ReportCollisions */
     , (27411,  13, True ) /* Ethereal */
     , (27411,  14, True ) /* GravityStatus */
     , (27411,  15, True ) /* LightsStatus */
     , (27411,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27411,   1, 'Charged Pillar') /* Name */
     , (27411, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27411,   1,   33558690) /* Setup */
     , (27411,   2,  150995290) /* MotionTable */
     , (27411,   3,  536871001) /* SoundTable */
     , (27411,   6,   67113876) /* PaletteBase */
     , (27411,   8,  100676420) /* Icon */
     , (27411,  22,  872415389) /* PhysicsEffectTable */
     , (27411, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27411, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27411, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27411, 8040, 9044547, 170, -120, -0.003342986, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x008A0243 [170.000000 -120.000000 -0.003343] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27411, 8000, 2629234851) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27411,   1,  90, 0, 0) /* Strength */
     , (27411,   2,  90, 0, 0) /* Endurance */
     , (27411,   3, 100, 0, 0) /* Quickness */
     , (27411,   4, 130, 0, 0) /* Coordination */
     , (27411,   5,  90, 0, 0) /* Focus */
     , (27411,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27411,   1,  4955, 0, 0, 5000) /* MaxHealth */
     , (27411,   3,   100, 0, 0, 190) /* MaxStamina */
     , (27411,   5,   300, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27411, 67113877, 0, 0);
