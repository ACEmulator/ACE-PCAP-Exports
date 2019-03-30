DELETE FROM `weenie` WHERE `class_Id` = 49070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49070, 'ace49070-justicesgrievver', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49070,   1,         16) /* ItemType - Creature */
     , (49070,   2,         44) /* CreatureType - Grievver */
     , (49070,   6,        255) /* ItemsCapacity */
     , (49070,   7,        255) /* ContainersCapacity */
     , (49070,  16,          1) /* ItemUseable - No */
     , (49070,  25,        150) /* Level */
     , (49070,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49070, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49070, 313,         11) /* CritRating */
     , (49070, 314,         10) /* CritDamageRating */
     , (49070, 315,          8) /* CritResistRating */
     , (49070, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49070,   1, True ) /* Stuck */
     , (49070,  12, True ) /* ReportCollisions */
     , (49070,  13, True ) /* Ethereal */
     , (49070,  14, True ) /* GravityStatus */
     , (49070,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49070,  39, 0.899999976158142) /* DefaultScale */
     , (49070,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49070,   1, 'Grievver') /* Name */
     , (49070, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49070,   1,   33556698) /* Setup */
     , (49070,   2,  150995098) /* MotionTable */
     , (49070,   3,  536871009) /* SoundTable */
     , (49070,   6,   67112927) /* PaletteBase */
     , (49070,   8,  100670960) /* Icon */
     , (49070,  22,  872415364) /* PhysicsEffectTable */
     , (49070, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49070, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49070, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49070, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (49070, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49070, 8040, 3164471308, 30.76193, 92.85483, 69.9717, -0.006381035, 0, 0, -0.9999796) /* PCAPRecordedLocation */
/* @teleloc 0xBC9E000C [30.761930 92.854830 69.971700] -0.006381 0.000000 0.000000 -0.999980 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49070, 8000, 2932330878) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49070,   1, 210, 0, 0) /* Strength */
     , (49070,   2, 240, 0, 0) /* Endurance */
     , (49070,   3, 250, 0, 0) /* Quickness */
     , (49070,   4, 160, 0, 0) /* Coordination */
     , (49070,   5, 170, 0, 0) /* Focus */
     , (49070,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49070,   1,    10, 0, 0, 920) /* MaxHealth */
     , (49070,   3,    10, 0, 0, 1190) /* MaxStamina */
     , (49070,   5,    10, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49070, 67113744, 0, 0);
