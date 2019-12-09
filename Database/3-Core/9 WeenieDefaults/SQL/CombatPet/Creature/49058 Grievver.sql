DELETE FROM `weenie` WHERE `class_Id` = 49058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49058, 'ace49058-nunchisgrievver', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49058,   1,         16) /* ItemType - Creature */
     , (49058,   2,         44) /* CreatureType - Grievver */
     , (49058,   6,        255) /* ItemsCapacity */
     , (49058,   7,        255) /* ContainersCapacity */
     , (49058,  16,          1) /* ItemUseable - No */
     , (49058,  25,        200) /* Level */
     , (49058,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49058, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49058, 307,         18) /* DamageRating */
     , (49058, 308,         14) /* DamageResistRating */
     , (49058, 313,         15) /* CritRating */
     , (49058, 314,         10) /* CritDamageRating */
     , (49058, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49058,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49058,  39,     1.1) /* DefaultScale */
     , (49058,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49058,   1, 'Grievver') /* Name */
     , (49058, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49058,   1,   33556698) /* Setup */
     , (49058,   2,  150995098) /* MotionTable */
     , (49058,   3,  536871009) /* SoundTable */
     , (49058,   6,   67112927) /* PaletteBase */
     , (49058,   8,  100670960) /* Icon */
     , (49058,  22,  872415364) /* PhysicsEffectTable */
     , (49058, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49058, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49058, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49058, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (49058, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49058, 8040, 1498677565, 29.69543, -64.78553, -42.00165, 0.01620921, 0, 0, -0.9998686) /* PCAPRecordedLocation */
/* @teleloc 0x5954013D [29.695430 -64.785530 -42.001650] 0.016209 0.000000 0.000000 -0.999869 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49058, 8000, 3707622757) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49058,   1, 210, 0, 0) /* Strength */
     , (49058,   2, 240, 0, 0) /* Endurance */
     , (49058,   3, 250, 0, 0) /* Quickness */
     , (49058,   4, 160, 0, 0) /* Coordination */
     , (49058,   5, 170, 0, 0) /* Focus */
     , (49058,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49058,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49058,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49058,   5,   900, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49058, 67112939, 0, 0);
