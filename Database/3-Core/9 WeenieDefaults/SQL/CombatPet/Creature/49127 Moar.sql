DELETE FROM `weenie` WHERE `class_Id` = 49127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49127, 'ace49127-nihoawasmoar', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49127,   1,         16) /* ItemType - Creature */
     , (49127,   2,         86) /* CreatureType - Moar */
     , (49127,   6,        255) /* ItemsCapacity */
     , (49127,   7,        255) /* ContainersCapacity */
     , (49127,  16,          1) /* ItemUseable - No */
     , (49127,  25,        180) /* Level */
     , (49127,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49127, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49127, 307,         17) /* DamageRating */
     , (49127, 308,         16) /* DamageResistRating */
     , (49127, 313,         10) /* CritRating */
     , (49127, 314,         14) /* CritDamageRating */
     , (49127, 315,          9) /* CritResistRating */
     , (49127, 316,         11) /* CritDamageResistRating */
     , (49127, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49127,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49127,  39,     1.9) /* DefaultScale */
     , (49127,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49127,   1, 'Moar') /* Name */
     , (49127, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49127,   1,   33561528) /* Setup */
     , (49127,   2,  150995346) /* MotionTable */
     , (49127,   3,  536871018) /* SoundTable */
     , (49127,   6,   67116748) /* PaletteBase */
     , (49127,   8,  100671185) /* Icon */
     , (49127,  22,  872415415) /* PhysicsEffectTable */
     , (49127, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49127, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49127, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49127, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (49127, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49127, 8040, 3932946753, 153.7371, 241.1395, -35.1658, -0.983618, 0, 0, -0.1802658) /* PCAPRecordedLocation */
/* @teleloc 0xEA6C0141 [153.737100 241.139500 -35.165800] -0.983618 0.000000 0.000000 -0.180266 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49127, 8000, 3699865039) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49127,   1, 210, 0, 0) /* Strength */
     , (49127,   2, 240, 0, 0) /* Endurance */
     , (49127,   3, 250, 0, 0) /* Quickness */
     , (49127,   4, 160, 0, 0) /* Coordination */
     , (49127,   5, 170, 0, 0) /* Focus */
     , (49127,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49127,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (49127,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (49127,   5,   750, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49127, 67116757, 0, 0);
