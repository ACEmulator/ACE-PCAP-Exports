DELETE FROM `weenie` WHERE `class_Id` = 49407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49407, 'ace49407-thebaronofcoliersmaiden', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49407,   1,         16) /* ItemType - Creature */
     , (49407,   2,         77) /* CreatureType - Ghost */
     , (49407,   6,        255) /* ItemsCapacity */
     , (49407,   7,        255) /* ContainersCapacity */
     , (49407,  16,          1) /* ItemUseable - No */
     , (49407,  25,        200) /* Level */
     , (49407,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49407, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49407, 307,         12) /* DamageRating */
     , (49407, 313,         14) /* CritRating */
     , (49407, 314,         18) /* CritDamageRating */
     , (49407, 315,         10) /* CritResistRating */
     , (49407, 316,         18) /* CritDamageResistRating */
     , (49407, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49407,   1, True ) /* Stuck */
     , (49407,  12, True ) /* ReportCollisions */
     , (49407,  13, True ) /* Ethereal */
     , (49407,  14, True ) /* GravityStatus */
     , (49407,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49407,  39, 1.10000002384186) /* DefaultScale */
     , (49407,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49407,   1, 'Maiden') /* Name */
     , (49407, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49407,   1,   33561538) /* Setup */
     , (49407,   2,  150995403) /* MotionTable */
     , (49407,   3,  536871094) /* SoundTable */
     , (49407,   8,  100676679) /* Icon */
     , (49407,  22,  872415403) /* PhysicsEffectTable */
     , (49407, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49407, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49407, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49407, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49407, 8040, 2948988946, 48.138, 26.4113, 120.0055, -0.9119169, 0, 0, -0.4103751) /* PCAPRecordedLocation */
/* @teleloc 0xAFC60012 [48.138000 26.411300 120.005500] -0.911917 0.000000 0.000000 -0.410375 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49407, 8000, 3359642960) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49407,   1, 210, 0, 0) /* Strength */
     , (49407,   2, 240, 0, 0) /* Endurance */
     , (49407,   3, 250, 0, 0) /* Quickness */
     , (49407,   4, 160, 0, 0) /* Coordination */
     , (49407,   5, 170, 0, 0) /* Focus */
     , (49407,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49407,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49407,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49407,   5,   900, 0, 0, 1070) /* MaxMana */;
