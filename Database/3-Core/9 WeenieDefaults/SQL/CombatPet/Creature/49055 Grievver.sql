DELETE FROM `weenie` WHERE `class_Id` = 49055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49055, 'ace49055-ripleysgrievver', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49055,   1,         16) /* ItemType - Creature */
     , (49055,   2,         44) /* CreatureType - Grievver */
     , (49055,   6,        255) /* ItemsCapacity */
     , (49055,   7,        255) /* ContainersCapacity */
     , (49055,  16,          1) /* ItemUseable - No */
     , (49055,  25,        125) /* Level */
     , (49055,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49055, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49055, 307,          4) /* DamageRating */
     , (49055, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49055,   1, True ) /* Stuck */
     , (49055,  12, True ) /* ReportCollisions */
     , (49055,  13, True ) /* Ethereal */
     , (49055,  14, True ) /* GravityStatus */
     , (49055,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49055,  39, 0.800000011920929) /* DefaultScale */
     , (49055,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49055,   1, 'Grievver') /* Name */
     , (49055, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49055,   1,   33561527) /* Setup */
     , (49055,   2,  150995098) /* MotionTable */
     , (49055,   3,  536871009) /* SoundTable */
     , (49055,   6,   67112927) /* PaletteBase */
     , (49055,   8,  100670960) /* Icon */
     , (49055,  22,  872415364) /* PhysicsEffectTable */
     , (49055, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49055, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49055, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49055, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (49055, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49055, 8040, 1016922120, 22.96907, 189.3828, 77.97213, -0.3835688, 0, 0, -0.9235123) /* PCAPRecordedLocation */
/* @teleloc 0x3C9D0008 [22.969070 189.382800 77.972130] -0.383569 0.000000 0.000000 -0.923512 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49055, 8000, 3702817178) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49055,   1, 190, 0, 0) /* Strength */
     , (49055,   2, 220, 0, 0) /* Endurance */
     , (49055,   3, 230, 0, 0) /* Quickness */
     , (49055,   4, 140, 0, 0) /* Coordination */
     , (49055,   5, 150, 0, 0) /* Focus */
     , (49055,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49055,   1,   760, 0, 0, 870) /* MaxHealth */
     , (49055,   3,   900, 0, 0, 1120) /* MaxStamina */
     , (49055,   5,   600, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49055, 67112939, 0, 0);
