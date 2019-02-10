DELETE FROM `weenie` WHERE `class_Id` = 49071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49071, 'ace49071-baeldrakenuxsgrievver', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49071,   1,         16) /* ItemType - Creature */
     , (49071,   2,         44) /* CreatureType - Grievver */
     , (49071,   6,        255) /* ItemsCapacity */
     , (49071,   7,        255) /* ContainersCapacity */
     , (49071,  16,          1) /* ItemUseable - No */
     , (49071,  25,        180) /* Level */
     , (49071,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49071, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49071, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49071,   1, True ) /* Stuck */
     , (49071,  12, True ) /* ReportCollisions */
     , (49071,  13, True ) /* Ethereal */
     , (49071,  14, True ) /* GravityStatus */
     , (49071,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49071,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49071,   1, 'Bael''Drakenux''s Grievver') /* Name */
     , (49071, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49071,   1,   33556698) /* Setup */
     , (49071,   2,  150995098) /* MotionTable */
     , (49071,   3,  536871009) /* SoundTable */
     , (49071,   6,   67112927) /* PaletteBase */
     , (49071,   8,  100670960) /* Icon */
     , (49071,  22,  872415364) /* PhysicsEffectTable */
     , (49071, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49071, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49071, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49071, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (49071, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49071, 8040, 1498679300, 337.1021, -129.6107, -0.001499951, 0.927902, 0, 0, 0.372824) /* PCAPRecordedLocation */
/* @teleloc 0x59540804 [337.102100 -129.610700 -0.001500] 0.927902 0.000000 0.000000 0.372824 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49071, 8000, 3706952046) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49071,   1, 210, 0, 0) /* Strength */
     , (49071,   2, 240, 0, 0) /* Endurance */
     , (49071,   3, 250, 0, 0) /* Quickness */
     , (49071,   4, 160, 0, 0) /* Coordination */
     , (49071,   5, 170, 0, 0) /* Focus */
     , (49071,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49071,   1,    10, 0, 0, 1120) /* MaxHealth */
     , (49071,   3,    10, 0, 0, 1338) /* MaxStamina */
     , (49071,   5,    10, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49071, 67113744, 0, 0);
