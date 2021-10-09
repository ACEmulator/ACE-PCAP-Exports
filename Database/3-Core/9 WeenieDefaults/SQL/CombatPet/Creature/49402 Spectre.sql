DELETE FROM `weenie` WHERE `class_Id` = 49402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49402, 'ace49402-summonthissspectre', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49402,   1,         16) /* ItemType - Creature */
     , (49402,   2,         77) /* CreatureType - Ghost */
     , (49402,   6,         -1) /* ItemsCapacity */
     , (49402,   7,         -1) /* ContainersCapacity */
     , (49402,  16,          1) /* ItemUseable - No */
     , (49402,  25,         80) /* Level */
     , (49402,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49402, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49402, 315,          9) /* CritResistRating */
     , (49402, 316,         12) /* CritDamageResistRating */
     , (49402, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49402,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49402,  39,     0.6) /* DefaultScale */
     , (49402,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49402,   1, 'Spectre') /* Name */
     , (49402, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49402,   1, 0x02001120) /* Setup */
     , (49402,   2, 0x09000166) /* MotionTable */
     , (49402,   3, 0x200000B6) /* SoundTable */
     , (49402,   6, 0x040018F3) /* PaletteBase */
     , (49402,   8, 0x06003447) /* Icon */
     , (49402,  22, 0x340000AB) /* PhysicsEffectTable */
     , (49402, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49402, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49402, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49402, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49402, 8040, 0x00B0014F, 34.95626, -744.9998, 0.1224, 0.821207, 0, 0, -0.570631) /* PCAPRecordedLocation */
/* @teleloc 0x00B0014F [34.956260 -744.999800 0.122400] 0.821207 0.000000 0.000000 -0.570631 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49402, 8000, 0x9BEA70F6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49402,   1, 150, 0, 0) /* Strength */
     , (49402,   2, 180, 0, 0) /* Endurance */
     , (49402,   3,  90, 0, 0) /* Quickness */
     , (49402,   4, 100, 0, 0) /* Coordination */
     , (49402,   5, 110, 0, 0) /* Focus */
     , (49402,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49402,   1,   580, 0, 0, 670) /* MaxHealth */
     , (49402,   3,   750, 0, 0, 930) /* MaxStamina */
     , (49402,   5,   350, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49402, 67115257, 0, 0);
