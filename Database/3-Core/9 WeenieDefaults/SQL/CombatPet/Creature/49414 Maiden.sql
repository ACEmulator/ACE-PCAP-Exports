DELETE FROM `weenie` WHERE `class_Id` = 49414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49414, 'ace49414-donkeykongthemesongsmaiden', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49414,   1,         16) /* ItemType - Creature */
     , (49414,   2,         77) /* CreatureType - Ghost */
     , (49414,   6,        255) /* ItemsCapacity */
     , (49414,   7,        255) /* ContainersCapacity */
     , (49414,  16,          1) /* ItemUseable - No */
     , (49414,  25,        200) /* Level */
     , (49414,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49414, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49414, 307,         16) /* DamageRating */
     , (49414, 308,         19) /* DamageResistRating */
     , (49414, 314,          9) /* CritDamageRating */
     , (49414, 315,         17) /* CritResistRating */
     , (49414, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49414,   1, True ) /* Stuck */
     , (49414,  12, True ) /* ReportCollisions */
     , (49414,  13, True ) /* Ethereal */
     , (49414,  14, True ) /* GravityStatus */
     , (49414,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49414,  39, 1.10000002384186) /* DefaultScale */
     , (49414,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49414,   1, 'Maiden') /* Name */
     , (49414, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49414,   1,   33561539) /* Setup */
     , (49414,   2,  150995403) /* MotionTable */
     , (49414,   3,  536871094) /* SoundTable */
     , (49414,   8,  100676679) /* Icon */
     , (49414,  22,  872415403) /* PhysicsEffectTable */
     , (49414, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49414, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49414, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49414, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49414, 8040, 43058115, 207.7638, -11.2476, 18.0055, -0.9798537, 0, 0, -0.1997167) /* PCAPRecordedLocation */
/* @teleloc 0x029103C3 [207.763800 -11.247600 18.005500] -0.979854 0.000000 0.000000 -0.199717 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49414, 8000, 3688475407) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49414,   1, 210, 0, 0) /* Strength */
     , (49414,   2, 240, 0, 0) /* Endurance */
     , (49414,   3, 250, 0, 0) /* Quickness */
     , (49414,   4, 160, 0, 0) /* Coordination */
     , (49414,   5, 170, 0, 0) /* Focus */
     , (49414,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49414,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49414,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49414,   5,   900, 0, 0, 1070) /* MaxMana */;
