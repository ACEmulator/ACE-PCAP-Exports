DELETE FROM `weenie` WHERE `class_Id` = 49107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49107, 'ace49107-bjarnismoar', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49107,   1,         16) /* ItemType - Creature */
     , (49107,   2,         86) /* CreatureType - Moar */
     , (49107,   6,        255) /* ItemsCapacity */
     , (49107,   7,        255) /* ContainersCapacity */
     , (49107,  16,          1) /* ItemUseable - No */
     , (49107,  25,        200) /* Level */
     , (49107,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49107, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49107, 307,         17) /* DamageRating */
     , (49107, 308,         19) /* DamageResistRating */
     , (49107, 314,          9) /* CritDamageRating */
     , (49107, 315,         13) /* CritResistRating */
     , (49107, 316,         11) /* CritDamageResistRating */
     , (49107, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49107,   1, True ) /* Stuck */
     , (49107,  12, True ) /* ReportCollisions */
     , (49107,  13, True ) /* Ethereal */
     , (49107,  14, True ) /* GravityStatus */
     , (49107,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49107,  39,       2) /* DefaultScale */
     , (49107,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49107,   1, 'Bjarni''s Moar') /* Name */
     , (49107, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49107,   1,   33561528) /* Setup */
     , (49107,   2,  150995346) /* MotionTable */
     , (49107,   3,  536871018) /* SoundTable */
     , (49107,   6,   67116748) /* PaletteBase */
     , (49107,   8,  100671185) /* Icon */
     , (49107,  22,  872415415) /* PhysicsEffectTable */
     , (49107, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49107, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49107, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49107, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (49107, 8019,         85) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49107, 8040, 43057671, 242.8722, -209.2365, -17.964, 0.7110134, 0, 0, -0.7031785) /* PCAPRecordedLocation */
/* @teleloc 0x02910207 [242.872200 -209.236500 -17.964000] 0.711013 0.000000 0.000000 -0.703179 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49107, 8000, 3688475000) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49107,   1, 210, 0, 0) /* Strength */
     , (49107,   2, 240, 0, 0) /* Endurance */
     , (49107,   3, 250, 0, 0) /* Quickness */
     , (49107,   4, 160, 0, 0) /* Coordination */
     , (49107,   5, 170, 0, 0) /* Focus */
     , (49107,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49107,   1,    10, 0, 0, 1370) /* MaxHealth */
     , (49107,   3,    10, 0, 0, 1740) /* MaxStamina */
     , (49107,   5,    10, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49107, 67116762, 0, 0);
