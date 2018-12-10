DELETE FROM `weenie` WHERE `class_Id` = 5711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5711, 'fireelementalflamma', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5711,   1,         16) /* ItemType - Creature */
     , (5711,   2,         38) /* CreatureType - FireElemental */
     , (5711,   6,        255) /* ItemsCapacity */
     , (5711,   7,        255) /* ContainersCapacity */
     , (5711,  16,          1) /* ItemUseable - No */
     , (5711,  25,         60) /* Level */
     , (5711,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (5711, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5711, 307,          2) /* DamageRating */
     , (5711, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5711,   1, True ) /* Stuck */
     , (5711,  12, True ) /* ReportCollisions */
     , (5711,  13, False) /* Ethereal */
     , (5711,  14, True ) /* GravityStatus */
     , (5711,  15, True ) /* LightsStatus */
     , (5711,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5711,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5711,   1, 'Flamma') /* Name */
     , (5711, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5711,   1,   33556131) /* Setup */
     , (5711,   2,  150995087) /* MotionTable */
     , (5711,   3,  536870998) /* SoundTable */
     , (5711,   8,  100670274) /* Icon */
     , (5711,  22,  872415349) /* PhysicsEffectTable */
     , (5711, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (5711, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5711, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5711, 8040, 2278948924, 179.2975, 93.85378, 167.3057, -0.2369562, 0, 0, -0.9715203) /* PCAPRecordedLocation */
/* @teleloc 0x87D6003C [179.297500 93.853780 167.305700] -0.236956 0.000000 0.000000 -0.971520 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5711, 8000, 3685776403) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5711,   1, 110, 0, 0) /* Strength */
     , (5711,   2, 130, 0, 0) /* Endurance */
     , (5711,   3, 130, 0, 0) /* Quickness */
     , (5711,   4, 130, 0, 0) /* Coordination */
     , (5711,   5, 130, 0, 0) /* Focus */
     , (5711,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5711,   1,   170, 0, 0, 170) /* MaxHealth */
     , (5711,   3,   330, 0, 0, 330) /* MaxStamina */
     , (5711,   5,   300, 0, 0, 300) /* MaxMana */;
