DELETE FROM `weenie` WHERE `class_Id` = 49067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49067, 'ace49067-ripleysgrievver', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49067,   1,         16) /* ItemType - Creature */
     , (49067,   2,         44) /* CreatureType - Grievver */
     , (49067,   6,        255) /* ItemsCapacity */
     , (49067,   7,        255) /* ContainersCapacity */
     , (49067,  16,          1) /* ItemUseable - No */
     , (49067,  25,         80) /* Level */
     , (49067,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49067, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49067, 307,         11) /* DamageRating */
     , (49067, 316,         12) /* CritDamageResistRating */
     , (49067, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49067,   1, True ) /* Stuck */
     , (49067,  12, True ) /* ReportCollisions */
     , (49067,  13, True ) /* Ethereal */
     , (49067,  14, True ) /* GravityStatus */
     , (49067,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49067,  39, 0.600000023841858) /* DefaultScale */
     , (49067,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49067,   1, 'Ripley''s Grievver') /* Name */
     , (49067, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49067,   1,   33561527) /* Setup */
     , (49067,   2,  150995098) /* MotionTable */
     , (49067,   3,  536871009) /* SoundTable */
     , (49067,   6,   67112927) /* PaletteBase */
     , (49067,   8,  100670960) /* Icon */
     , (49067,  22,  872415364) /* PhysicsEffectTable */
     , (49067, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49067, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49067, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49067, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (49067, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49067, 8040, 1615069548, 9.96415, -57.54706, -18.0009, -0.9995069, 0, 0, -0.03140112) /* PCAPRecordedLocation */
/* @teleloc 0x6044016C [9.964150 -57.547060 -18.000900] -0.999507 0.000000 0.000000 -0.031401 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49067, 8000, 3690036778) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49067,   1, 150, 0, 0) /* Strength */
     , (49067,   2, 180, 0, 0) /* Endurance */
     , (49067,   3,  90, 0, 0) /* Quickness */
     , (49067,   4, 100, 0, 0) /* Coordination */
     , (49067,   5, 110, 0, 0) /* Focus */
     , (49067,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49067,   1,    10, 0, 0, 670) /* MaxHealth */
     , (49067,   3,    10, 0, 0, 930) /* MaxStamina */
     , (49067,   5,    10, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49067, 67113744, 0, 0);
