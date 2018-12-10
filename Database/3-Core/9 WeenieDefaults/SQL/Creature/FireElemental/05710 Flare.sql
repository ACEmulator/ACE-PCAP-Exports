DELETE FROM `weenie` WHERE `class_Id` = 5710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5710, 'fireelementalflare', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5710,   1,         16) /* ItemType - Creature */
     , (5710,   2,         38) /* CreatureType - FireElemental */
     , (5710,   6,        255) /* ItemsCapacity */
     , (5710,   7,        255) /* ContainersCapacity */
     , (5710,  16,          1) /* ItemUseable - No */
     , (5710,  25,         20) /* Level */
     , (5710,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (5710, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5710, 307,          2) /* DamageRating */
     , (5710, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5710,   1, True ) /* Stuck */
     , (5710,  12, True ) /* ReportCollisions */
     , (5710,  13, False) /* Ethereal */
     , (5710,  14, True ) /* GravityStatus */
     , (5710,  15, True ) /* LightsStatus */
     , (5710,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5710,   1, 'Flare') /* Name */
     , (5710, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5710,   1,   33556131) /* Setup */
     , (5710,   2,  150995087) /* MotionTable */
     , (5710,   3,  536870998) /* SoundTable */
     , (5710,   8,  100670274) /* Icon */
     , (5710,  22,  872415344) /* PhysicsEffectTable */
     , (5710, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (5710, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5710, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5710, 8040, 2457468962, 109.8841, 46.17321, 20.005, -0.6454821, 0, 0, -0.7637753) /* PCAPRecordedLocation */
/* @teleloc 0x927A0022 [109.884100 46.173210 20.005000] -0.645482 0.000000 0.000000 -0.763775 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5710, 8000, 3685895575) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5710,   1,  60, 0, 0) /* Strength */
     , (5710,   2,  80, 0, 0) /* Endurance */
     , (5710,   3,  80, 0, 0) /* Quickness */
     , (5710,   4,  80, 0, 0) /* Coordination */
     , (5710,   5,  80, 0, 0) /* Focus */
     , (5710,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5710,   1,    70, 0, 0, 70) /* MaxHealth */
     , (5710,   3,   180, 0, 0, 180) /* MaxStamina */
     , (5710,   5,   180, 0, 0, 180) /* MaxMana */;
