DELETE FROM `weenie` WHERE `class_Id` = 49057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49057, 'ace49057-thebaronsgrievver', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49057,   1,         16) /* ItemType - Creature */
     , (49057,   2,         44) /* CreatureType - Grievver */
     , (49057,   6,        255) /* ItemsCapacity */
     , (49057,   7,        255) /* ContainersCapacity */
     , (49057,  16,          1) /* ItemUseable - No */
     , (49057,  25,        180) /* Level */
     , (49057,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49057, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49057, 307,         11) /* DamageRating */
     , (49057, 308,         15) /* DamageResistRating */
     , (49057, 313,         14) /* CritRating */
     , (49057, 314,          8) /* CritDamageRating */
     , (49057, 315,         15) /* CritResistRating */
     , (49057, 316,         11) /* CritDamageResistRating */
     , (49057, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49057,   1, True ) /* Stuck */
     , (49057,  12, True ) /* ReportCollisions */
     , (49057,  13, True ) /* Ethereal */
     , (49057,  14, True ) /* GravityStatus */
     , (49057,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49057,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49057,   1, 'Grievver') /* Name */
     , (49057, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49057,   1,   33556698) /* Setup */
     , (49057,   2,  150995098) /* MotionTable */
     , (49057,   3,  536871009) /* SoundTable */
     , (49057,   6,   67112927) /* PaletteBase */
     , (49057,   8,  100670960) /* Icon */
     , (49057,  22,  872415364) /* PhysicsEffectTable */
     , (49057, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49057, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49057, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49057, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (49057, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49057, 8040, 3583574079, 182.2319, 158.4747, 373.9985, 0.258251, 0, 0, -0.9660779) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [182.231900 158.474700 373.998500] 0.258251 0.000000 0.000000 -0.966078 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49057, 8000, 3711670805) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49057,   1, 210, 0, 0) /* Strength */
     , (49057,   2, 240, 0, 0) /* Endurance */
     , (49057,   3, 250, 0, 0) /* Quickness */
     , (49057,   4, 160, 0, 0) /* Coordination */
     , (49057,   5, 170, 0, 0) /* Focus */
     , (49057,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49057,   1,    10, 0, 0, 1020) /* MaxHealth */
     , (49057,   3,    10, 0, 0, 1340) /* MaxStamina */
     , (49057,   5,    10, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49057, 67112939, 0, 0);
