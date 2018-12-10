DELETE FROM `weenie` WHERE `class_Id` = 5712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5712, 'fireelementalinferno', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5712,   1,         16) /* ItemType - Creature */
     , (5712,   2,         38) /* CreatureType - FireElemental */
     , (5712,   6,        255) /* ItemsCapacity */
     , (5712,   7,        255) /* ContainersCapacity */
     , (5712,  16,          1) /* ItemUseable - No */
     , (5712,  25,        100) /* Level */
     , (5712,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (5712, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5712, 307,          7) /* DamageRating */
     , (5712, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5712,   1, True ) /* Stuck */
     , (5712,  12, True ) /* ReportCollisions */
     , (5712,  13, False) /* Ethereal */
     , (5712,  14, True ) /* GravityStatus */
     , (5712,  15, True ) /* LightsStatus */
     , (5712,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5712,  39, 1.70000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5712,   1, 'Inferno') /* Name */
     , (5712, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5712,   1,   33556131) /* Setup */
     , (5712,   2,  150995087) /* MotionTable */
     , (5712,   3,  536870998) /* SoundTable */
     , (5712,   8,  100670274) /* Icon */
     , (5712,  22,  872415349) /* PhysicsEffectTable */
     , (5712, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (5712, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5712, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5712, 8040, 2278948925, 174.0288, 105.1378, 165.7494, -0.2369562, 0, 0, -0.9715203) /* PCAPRecordedLocation */
/* @teleloc 0x87D6003D [174.028800 105.137800 165.749400] -0.236956 0.000000 0.000000 -0.971520 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5712, 8000, 3685859191) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5712,   1, 130, 0, 0) /* Strength */
     , (5712,   2, 150, 0, 0) /* Endurance */
     , (5712,   3, 150, 0, 0) /* Quickness */
     , (5712,   4, 150, 0, 0) /* Coordination */
     , (5712,   5, 150, 0, 0) /* Focus */
     , (5712,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5712,   1,   575, 0, 0, 575) /* MaxHealth */
     , (5712,   3,   550, 0, 0, 550) /* MaxStamina */
     , (5712,   5,   470, 0, 0, 470) /* MaxMana */;
