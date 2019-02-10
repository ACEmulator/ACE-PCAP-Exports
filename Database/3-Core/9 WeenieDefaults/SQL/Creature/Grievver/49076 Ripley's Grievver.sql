DELETE FROM `weenie` WHERE `class_Id` = 49076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49076, 'ace49076-ripleysgrievver', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49076,   1,         16) /* ItemType - Creature */
     , (49076,   2,         44) /* CreatureType - Grievver */
     , (49076,   6,        255) /* ItemsCapacity */
     , (49076,   7,        255) /* ContainersCapacity */
     , (49076,  16,          1) /* ItemUseable - No */
     , (49076,  25,        125) /* Level */
     , (49076,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49076, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49076, 307,         11) /* DamageRating */
     , (49076, 308,          9) /* DamageResistRating */
     , (49076, 313,         11) /* CritRating */
     , (49076, 314,         10) /* CritDamageRating */
     , (49076, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49076,   1, True ) /* Stuck */
     , (49076,  12, True ) /* ReportCollisions */
     , (49076,  13, True ) /* Ethereal */
     , (49076,  14, True ) /* GravityStatus */
     , (49076,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49076,  39, 0.800000011920929) /* DefaultScale */
     , (49076,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49076,   1, 'Ripley''s Grievver') /* Name */
     , (49076, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49076,   1,   33561527) /* Setup */
     , (49076,   2,  150995098) /* MotionTable */
     , (49076,   3,  536871009) /* SoundTable */
     , (49076,   6,   67112927) /* PaletteBase */
     , (49076,   8,  100670960) /* Icon */
     , (49076,  22,  872415364) /* PhysicsEffectTable */
     , (49076, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49076, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49076, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49076, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (49076, 8019,         85) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49076, 8040, 1173487667, 166.7622, 58.3492, 51.9988, -0.272038, 0, 0, -0.9622865) /* PCAPRecordedLocation */
/* @teleloc 0x45F20033 [166.762200 58.349200 51.998800] -0.272038 0.000000 0.000000 -0.962287 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49076, 8000, 3690512246) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49076,   1, 190, 0, 0) /* Strength */
     , (49076,   2, 220, 0, 0) /* Endurance */
     , (49076,   3, 230, 0, 0) /* Quickness */
     , (49076,   4, 140, 0, 0) /* Coordination */
     , (49076,   5, 150, 0, 0) /* Focus */
     , (49076,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49076,   1,    10, 0, 0, 870) /* MaxHealth */
     , (49076,   3,    10, 0, 0, 1120) /* MaxStamina */
     , (49076,   5,    10, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49076, 67112938, 0, 0);
