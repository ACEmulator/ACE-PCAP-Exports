DELETE FROM `weenie` WHERE `class_Id` = 52447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52447, 'ace52447-vonhohenheimspumpkingolem', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52447,   1,         16) /* ItemType - Creature */
     , (52447,   2,         93) /* CreatureType - Harvest */
     , (52447,   6,        255) /* ItemsCapacity */
     , (52447,   7,        255) /* ContainersCapacity */
     , (52447,  16,          1) /* ItemUseable - No */
     , (52447,  25,        200) /* Level */
     , (52447,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (52447, 133,          1) /* ShowableOnRadar - ShowNever */
     , (52447, 307,         15) /* DamageRating */
     , (52447, 308,         15) /* DamageResistRating */
     , (52447, 313,         15) /* CritRating */
     , (52447, 314,         15) /* CritDamageRating */
     , (52447, 315,         15) /* CritResistRating */
     , (52447, 316,         15) /* CritDamageResistRating */
     , (52447, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52447,   1, True ) /* Stuck */
     , (52447,  12, True ) /* ReportCollisions */
     , (52447,  13, True ) /* Ethereal */
     , (52447,  14, True ) /* GravityStatus */
     , (52447,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52447,   1, 'Von Hohenheim''s Pumpkin Golem') /* Name */
     , (52447, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52447,   1,   33559753) /* Setup */
     , (52447,   2,  150995073) /* MotionTable */
     , (52447,   3,  536871065) /* SoundTable */
     , (52447,   8,  100688453) /* Icon */
     , (52447,  22,  872415326) /* PhysicsEffectTable */
     , (52447, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52447, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (52447, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (52447, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52447, 8040, 19202318, 32.10194, -27.2581, 0.00999999, 0.3323184, 0, 0, -0.9431673) /* PCAPRecordedLocation */
/* @teleloc 0x0125010E [32.101940 -27.258100 0.010000] 0.332318 0.000000 0.000000 -0.943167 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52447, 8000, 2880568914) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52447,   1, 210, 0, 0) /* Strength */
     , (52447,   2, 240, 0, 0) /* Endurance */
     , (52447,   3, 250, 0, 0) /* Quickness */
     , (52447,   4, 160, 0, 0) /* Coordination */
     , (52447,   5, 170, 0, 0) /* Focus */
     , (52447,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52447,   1,    10, 0, 0, 1370) /* MaxHealth */
     , (52447,   3,    10, 0, 0, 1740) /* MaxStamina */
     , (52447,   5,    10, 0, 0, 1070) /* MaxMana */;
