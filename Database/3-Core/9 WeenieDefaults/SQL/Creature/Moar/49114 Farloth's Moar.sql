DELETE FROM `weenie` WHERE `class_Id` = 49114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49114, 'ace49114-farlothsmoar', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49114,   1,         16) /* ItemType - Creature */
     , (49114,   2,         86) /* CreatureType - Moar */
     , (49114,   6,        255) /* ItemsCapacity */
     , (49114,   7,        255) /* ContainersCapacity */
     , (49114,  16,          1) /* ItemUseable - No */
     , (49114,  25,        200) /* Level */
     , (49114,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49114, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49114, 307,         18) /* DamageRating */
     , (49114, 308,         19) /* DamageResistRating */
     , (49114, 314,         10) /* CritDamageRating */
     , (49114, 315,         14) /* CritResistRating */
     , (49114, 316,         11) /* CritDamageResistRating */
     , (49114, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49114,   1, True ) /* Stuck */
     , (49114,  12, True ) /* ReportCollisions */
     , (49114,  13, True ) /* Ethereal */
     , (49114,  14, True ) /* GravityStatus */
     , (49114,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49114,  39,       2) /* DefaultScale */
     , (49114,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49114,   1, 'Farloth''s Moar') /* Name */
     , (49114, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49114,   1,   33561528) /* Setup */
     , (49114,   2,  150995346) /* MotionTable */
     , (49114,   3,  536871018) /* SoundTable */
     , (49114,   6,   67116748) /* PaletteBase */
     , (49114,   8,  100671185) /* Icon */
     , (49114,  22,  872415415) /* PhysicsEffectTable */
     , (49114, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49114, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49114, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49114, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (49114, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49114, 8040, 11927851, 222.6465, -319.1766, -11.859, 0.6357615, 0, 0, -0.7718856) /* PCAPRecordedLocation */
/* @teleloc 0x00B6012B [222.646500 -319.176600 -11.859000] 0.635762 0.000000 0.000000 -0.771886 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49114,  44, 1343143860) /* PetOwner */
     , (49114, 8000, 2930039887) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49114,   1, 210, 0, 0) /* Strength */
     , (49114,   2, 240, 0, 0) /* Endurance */
     , (49114,   3, 250, 0, 0) /* Quickness */
     , (49114,   4, 160, 0, 0) /* Coordination */
     , (49114,   5, 170, 0, 0) /* Focus */
     , (49114,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49114,   1,  1370, 0, 0, 1370) /* MaxHealth */
     , (49114,   3,  1740, 0, 0, 1737) /* MaxStamina */
     , (49114,   5,  1070, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49114, 67116749, 0, 0);
