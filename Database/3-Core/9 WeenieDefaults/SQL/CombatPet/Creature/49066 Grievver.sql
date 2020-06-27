DELETE FROM `weenie` WHERE `class_Id` = 49066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49066, 'ace49066-ripleysgrievver', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49066,   1,         16) /* ItemType - Creature */
     , (49066,   2,         44) /* CreatureType - Grievver */
     , (49066,   6,         -1) /* ItemsCapacity */
     , (49066,   7,         -1) /* ContainersCapacity */
     , (49066,  16,          1) /* ItemUseable - No */
     , (49066,  25,         50) /* Level */
     , (49066,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49066, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49066, 308,         10) /* DamageResistRating */
     , (49066, 313,         10) /* CritRating */
     , (49066, 314,         18) /* CritDamageRating */
     , (49066, 315,         12) /* CritResistRating */
     , (49066, 316,         15) /* CritDamageResistRating */
     , (49066, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49066,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49066,  39,     0.5) /* DefaultScale */
     , (49066,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49066,   1, 'Grievver') /* Name */
     , (49066, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49066,   1,   33561527) /* Setup */
     , (49066,   2,  150995098) /* MotionTable */
     , (49066,   3,  536871009) /* SoundTable */
     , (49066,   6,   67112927) /* PaletteBase */
     , (49066,   8,  100670960) /* Icon */
     , (49066,  22,  872415364) /* PhysicsEffectTable */
     , (49066,  30,         84) /* PhysicsScript - BreatheFlame */
     , (49066, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49066, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49066, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49066, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49066, 8040, 3097428025, 185.9114, 9.537906, 83.99925, -0.5610708, 0, 0, -0.8277678) /* PCAPRecordedLocation */
/* @teleloc 0xB89F0039 [185.911400 9.537906 83.999250] -0.561071 0.000000 0.000000 -0.827768 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49066, 8000, 3694326145) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49066,   1, 130, 0, 0) /* Strength */
     , (49066,   2, 160, 0, 0) /* Endurance */
     , (49066,   3,  80, 0, 0) /* Quickness */
     , (49066,   4,  90, 0, 0) /* Coordination */
     , (49066,   5, 100, 0, 0) /* Focus */
     , (49066,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49066,   1,   350, 0, 0, 430) /* MaxHealth */
     , (49066,   3,   450, 0, 0, 610) /* MaxStamina */
     , (49066,   5,   300, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49066, 67113744, 0, 0);
