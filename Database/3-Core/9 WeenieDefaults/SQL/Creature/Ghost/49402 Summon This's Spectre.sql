DELETE FROM `weenie` WHERE `class_Id` = 49402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49402, 'ace49402-summonthissspectre', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49402,   1,         16) /* ItemType - Creature */
     , (49402,   2,         77) /* CreatureType - Ghost */
     , (49402,   6,        255) /* ItemsCapacity */
     , (49402,   7,        255) /* ContainersCapacity */
     , (49402,  16,          1) /* ItemUseable - No */
     , (49402,  25,         80) /* Level */
     , (49402,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49402, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49402, 315,          9) /* CritResistRating */
     , (49402, 316,         12) /* CritDamageResistRating */
     , (49402, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49402,   1, True ) /* Stuck */
     , (49402,  12, True ) /* ReportCollisions */
     , (49402,  13, True ) /* Ethereal */
     , (49402,  14, True ) /* GravityStatus */
     , (49402,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49402,  39, 0.600000023841858) /* DefaultScale */
     , (49402,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49402,   1, 'Summon This''s Spectre') /* Name */
     , (49402, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49402,   1,   33558816) /* Setup */
     , (49402,   2,  150995302) /* MotionTable */
     , (49402,   3,  536871094) /* SoundTable */
     , (49402,   6,   67115251) /* PaletteBase */
     , (49402,   8,  100676679) /* Icon */
     , (49402,  22,  872415403) /* PhysicsEffectTable */
     , (49402, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49402, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49402, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49402, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49402, 8040, 11534671, 34.95626, -744.9998, 0.1224, 0.8212066, 0, 0, -0.5706309) /* PCAPRecordedLocation */
/* @teleloc 0x00B0014F [34.956260 -744.999800 0.122400] 0.821207 0.000000 0.000000 -0.570631 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49402,  44, 1343182811) /* PetOwner */
     , (49402, 8000, 2615832822) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49402,   1, 150, 0, 0) /* Strength */
     , (49402,   2, 180, 0, 0) /* Endurance */
     , (49402,   3,  90, 0, 0) /* Quickness */
     , (49402,   4, 100, 0, 0) /* Coordination */
     , (49402,   5, 110, 0, 0) /* Focus */
     , (49402,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49402,   1,   670, 0, 0, 670) /* MaxHealth */
     , (49402,   3,   930, 0, 0, 930) /* MaxStamina */
     , (49402,   5,   460, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49402, 67115257, 0, 0);
