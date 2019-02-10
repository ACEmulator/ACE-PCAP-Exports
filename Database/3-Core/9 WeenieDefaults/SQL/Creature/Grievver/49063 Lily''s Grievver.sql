DELETE FROM `weenie` WHERE `class_Id` = 49063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49063, 'ace49063-lilysgrievver', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49063,   1,         16) /* ItemType - Creature */
     , (49063,   2,         44) /* CreatureType - Grievver */
     , (49063,   6,        255) /* ItemsCapacity */
     , (49063,   7,        255) /* ContainersCapacity */
     , (49063,  16,          1) /* ItemUseable - No */
     , (49063,  25,        150) /* Level */
     , (49063,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49063, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49063, 307,         19) /* DamageRating */
     , (49063, 313,          4) /* CritRating */
     , (49063, 316,         16) /* CritDamageResistRating */
     , (49063, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49063,   1, True ) /* Stuck */
     , (49063,  12, True ) /* ReportCollisions */
     , (49063,  13, True ) /* Ethereal */
     , (49063,  14, True ) /* GravityStatus */
     , (49063,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49063,  39, 0.899999976158142) /* DefaultScale */
     , (49063,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49063,   1, 'Lily''''s Grievver') /* Name */
     , (49063, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49063,   1,   33556698) /* Setup */
     , (49063,   2,  150995098) /* MotionTable */
     , (49063,   3,  536871009) /* SoundTable */
     , (49063,   6,   67112927) /* PaletteBase */
     , (49063,   8,  100670960) /* Icon */
     , (49063,  22,  872415364) /* PhysicsEffectTable */
     , (49063, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49063, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49063, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49063, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (49063, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49063, 8040, 3583574079, 183.5657, 163.1052, 375.7786, -0.32142, 0, 0, -0.9469367) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [183.565700 163.105200 375.778600] -0.321420 0.000000 0.000000 -0.946937 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49063, 8000, 3711586918) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49063,   1, 210, 0, 0) /* Strength */
     , (49063,   2, 240, 0, 0) /* Endurance */
     , (49063,   3, 250, 0, 0) /* Quickness */
     , (49063,   4, 160, 0, 0) /* Coordination */
     , (49063,   5, 170, 0, 0) /* Focus */
     , (49063,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49063,   1,    10, 0, 0, 920) /* MaxHealth */
     , (49063,   3,    10, 0, 0, 1190) /* MaxStamina */
     , (49063,   5,    10, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49063, 67113742, 0, 0);
