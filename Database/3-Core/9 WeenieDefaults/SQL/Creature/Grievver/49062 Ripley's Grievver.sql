DELETE FROM `weenie` WHERE `class_Id` = 49062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49062, 'ace49062-ripleysgrievver', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49062,   1,         16) /* ItemType - Creature */
     , (49062,   2,         44) /* CreatureType - Grievver */
     , (49062,   6,        255) /* ItemsCapacity */
     , (49062,   7,        255) /* ContainersCapacity */
     , (49062,  16,          1) /* ItemUseable - No */
     , (49062,  25,        125) /* Level */
     , (49062,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49062, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49062, 314,         10) /* CritDamageRating */
     , (49062, 315,          8) /* CritResistRating */
     , (49062, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49062,   1, True ) /* Stuck */
     , (49062,  12, True ) /* ReportCollisions */
     , (49062,  13, True ) /* Ethereal */
     , (49062,  14, True ) /* GravityStatus */
     , (49062,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49062,  39, 0.800000011920929) /* DefaultScale */
     , (49062,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49062,   1, 'Ripley''s Grievver') /* Name */
     , (49062, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49062,   1,   33561527) /* Setup */
     , (49062,   2,  150995098) /* MotionTable */
     , (49062,   3,  536871009) /* SoundTable */
     , (49062,   6,   67112927) /* PaletteBase */
     , (49062,   8,  100670960) /* Icon */
     , (49062,  22,  872415364) /* PhysicsEffectTable */
     , (49062, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49062, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49062, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49062, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (49062, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49062, 8040, 3114205185, 12.5715, 11.85222, 80.91586, -0.6209322, 0, 0, -0.7838643) /* PCAPRecordedLocation */
/* @teleloc 0xB99F0001 [12.571500 11.852220 80.915860] -0.620932 0.000000 0.000000 -0.783864 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49062, 8000, 3694323358) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49062,   1, 190, 0, 0) /* Strength */
     , (49062,   2, 220, 0, 0) /* Endurance */
     , (49062,   3, 230, 0, 0) /* Quickness */
     , (49062,   4, 140, 0, 0) /* Coordination */
     , (49062,   5, 150, 0, 0) /* Focus */
     , (49062,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49062,   1,    10, 0, 0, 870) /* MaxHealth */
     , (49062,   3,    10, 0, 0, 1120) /* MaxStamina */
     , (49062,   5,    10, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49062, 67113742, 0, 0);
