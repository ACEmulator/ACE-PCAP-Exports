DELETE FROM `weenie` WHERE `class_Id` = 49408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49408, 'ace49408-barpitysspectre', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49408,   1,         16) /* ItemType - Creature */
     , (49408,   2,         77) /* CreatureType - Ghost */
     , (49408,   6,         -1) /* ItemsCapacity */
     , (49408,   7,         -1) /* ContainersCapacity */
     , (49408,  16,          1) /* ItemUseable - No */
     , (49408,  25,         50) /* Level */
     , (49408,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49408, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49408, 307,         12) /* DamageRating */
     , (49408, 315,         16) /* CritResistRating */
     , (49408, 316,          2) /* CritDamageResistRating */
     , (49408, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49408,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49408,  39,     0.5) /* DefaultScale */
     , (49408,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49408,   1, 'Spectre') /* Name */
     , (49408, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49408,   1,   33558816) /* Setup */
     , (49408,   2,  150995302) /* MotionTable */
     , (49408,   3,  536871094) /* SoundTable */
     , (49408,   6,   67115251) /* PaletteBase */
     , (49408,   8,  100676679) /* Icon */
     , (49408,  22,  872415403) /* PhysicsEffectTable */
     , (49408, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49408, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49408, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49408, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49408, 8040, 3332964378, 82.16583, 39.32766, 42.0145, -0.981057, 0, 0, -0.1937194) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001A [82.165830 39.327660 42.014500] -0.981057 0.000000 0.000000 -0.193719 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49408, 8000, 2929911794) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49408,   1, 130, 0, 0) /* Strength */
     , (49408,   2, 160, 0, 0) /* Endurance */
     , (49408,   3,  80, 0, 0) /* Quickness */
     , (49408,   4,  90, 0, 0) /* Coordination */
     , (49408,   5, 100, 0, 0) /* Focus */
     , (49408,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49408,   1,   350, 0, 0, 430) /* MaxHealth */
     , (49408,   3,   450, 0, 0, 610) /* MaxStamina */
     , (49408,   5,   300, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49408, 67115259, 0, 0);
