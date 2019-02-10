DELETE FROM `weenie` WHERE `class_Id` = 49120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49120, 'ace49120-nihoawasmoar', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49120,   1,         16) /* ItemType - Creature */
     , (49120,   2,         86) /* CreatureType - Moar */
     , (49120,   6,        255) /* ItemsCapacity */
     , (49120,   7,        255) /* ContainersCapacity */
     , (49120,  16,          1) /* ItemUseable - No */
     , (49120,  25,        180) /* Level */
     , (49120,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49120, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49120, 307,         18) /* DamageRating */
     , (49120, 308,         15) /* DamageResistRating */
     , (49120, 315,         11) /* CritResistRating */
     , (49120, 316,         13) /* CritDamageResistRating */
     , (49120, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49120,   1, True ) /* Stuck */
     , (49120,  12, True ) /* ReportCollisions */
     , (49120,  13, True ) /* Ethereal */
     , (49120,  14, True ) /* GravityStatus */
     , (49120,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49120,  39, 1.89999997615814) /* DefaultScale */
     , (49120,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49120,   1, 'Nihoawa''s Moar') /* Name */
     , (49120, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49120,   1,   33561528) /* Setup */
     , (49120,   2,  150995346) /* MotionTable */
     , (49120,   3,  536871018) /* SoundTable */
     , (49120,   6,   67116748) /* PaletteBase */
     , (49120,   8,  100671185) /* Icon */
     , (49120,  22,  872415415) /* PhysicsEffectTable */
     , (49120, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49120, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49120, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49120, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (49120, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49120, 8040, 3350659342, -67.17896, 83.25942, 92.5041, 0.9127785, 0, 0, -0.4084549) /* PCAPRecordedLocation */
/* @teleloc 0xC7B7010E [-67.178960 83.259420 92.504100] 0.912779 0.000000 0.000000 -0.408455 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49120, 8000, 3701653925) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49120,   1, 210, 0, 0) /* Strength */
     , (49120,   2, 240, 0, 0) /* Endurance */
     , (49120,   3, 250, 0, 0) /* Quickness */
     , (49120,   4, 160, 0, 0) /* Coordination */
     , (49120,   5, 170, 0, 0) /* Focus */
     , (49120,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49120,   1,    10, 0, 0, 1020) /* MaxHealth */
     , (49120,   3,    10, 0, 0, 1340) /* MaxStamina */
     , (49120,   5,    10, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49120, 67116761, 0, 0);
