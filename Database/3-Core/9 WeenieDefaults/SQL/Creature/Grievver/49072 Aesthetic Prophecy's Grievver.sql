DELETE FROM `weenie` WHERE `class_Id` = 49072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49072, 'ace49072-aestheticprophecysgrievver', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49072,   1,         16) /* ItemType - Creature */
     , (49072,   2,         44) /* CreatureType - Grievver */
     , (49072,   6,        255) /* ItemsCapacity */
     , (49072,   7,        255) /* ContainersCapacity */
     , (49072,  16,          1) /* ItemUseable - No */
     , (49072,  25,        200) /* Level */
     , (49072,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49072, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49072, 307,         13) /* DamageRating */
     , (49072, 313,         10) /* CritRating */
     , (49072, 314,         10) /* CritDamageRating */
     , (49072, 316,         13) /* CritDamageResistRating */
     , (49072, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49072,   1, True ) /* Stuck */
     , (49072,  12, True ) /* ReportCollisions */
     , (49072,  13, True ) /* Ethereal */
     , (49072,  14, True ) /* GravityStatus */
     , (49072,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49072,  39, 1.10000002384186) /* DefaultScale */
     , (49072,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49072,   1, 'Aesthetic Prophecy''s Grievver') /* Name */
     , (49072, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49072,   1,   33556698) /* Setup */
     , (49072,   2,  150995098) /* MotionTable */
     , (49072,   3,  536871009) /* SoundTable */
     , (49072,   6,   67112927) /* PaletteBase */
     , (49072,   8,  100670960) /* Icon */
     , (49072,  22,  872415364) /* PhysicsEffectTable */
     , (49072, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49072, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49072, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49072, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (49072, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49072, 8040, 1498677670, 171.5459, -42.13658, -42.00165, 0.9489596, 0, 0, -0.3153974) /* PCAPRecordedLocation */
/* @teleloc 0x595401A6 [171.545900 -42.136580 -42.001650] 0.948960 0.000000 0.000000 -0.315397 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49072,  44, 1343401845) /* PetOwner */
     , (49072, 8000, 3707745551) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49072,   1, 210, 0, 0) /* Strength */
     , (49072,   2, 240, 0, 0) /* Endurance */
     , (49072,   3, 250, 0, 0) /* Quickness */
     , (49072,   4, 160, 0, 0) /* Coordination */
     , (49072,   5, 170, 0, 0) /* Focus */
     , (49072,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49072,   1,  1370, 0, 0, 1370) /* MaxHealth */
     , (49072,   3,  1740, 0, 0, 1740) /* MaxStamina */
     , (49072,   5,  1070, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49072, 67113744, 0, 0);
