DELETE FROM `weenie` WHERE `class_Id` = 37452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37452, 'ace37452-corrupteddread', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37452,   1,         16) /* ItemType - Creature */
     , (37452,   2,         77) /* CreatureType - Ghost */
     , (37452,   5,       6040) /* EncumbranceVal */
     , (37452,   6,        255) /* ItemsCapacity */
     , (37452,   7,        255) /* ContainersCapacity */
     , (37452,  16,          1) /* ItemUseable - No */
     , (37452,  19,          0) /* Value */
     , (37452,  25,        220) /* Level */
     , (37452,  90,        100) /* BoostValue */
     , (37452,  91,         30) /* MaxStructure */
     , (37452,  92,         30) /* Structure */
     , (37452,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37452, 105,          6) /* ItemWorkmanship */
     , (37452, 106,        216) /* ItemSpellcraft */
     , (37452, 107,       1214) /* ItemCurMana */
     , (37452, 108,       1214) /* ItemMaxMana */
     , (37452, 109,        195) /* ItemDifficulty */
     , (37452, 110,          0) /* ItemAllegianceRankLimit */
     , (37452, 115,          0) /* ItemSkillLevelLimit */
     , (37452, 131,         57) /* MaterialType - Brass */
     , (37452, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37452, 172,          5) /* AppraisalLongDescDecoration */
     , (37452, 177,          4) /* GemCount */
     , (37452, 178,         46) /* GemType */
     , (37452, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37452,   1, True ) /* Stuck */
     , (37452,  12, True ) /* ReportCollisions */
     , (37452,  13, False) /* Ethereal */
     , (37452,  14, True ) /* GravityStatus */
     , (37452,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37452,   5,   -0.05) /* ManaRate */
     , (37452,  39, 0.800000011920929) /* DefaultScale */
     , (37452,  76, 0.699999988079071) /* Translucency */
     , (37452, 100,       1) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37452,   1, 'Corrupted Dread') /* Name */
     , (37452,  16, 'Killed by Mag-five.') /* LongDesc */
     , (37452, 8006, 'BwA9ADcDLEc13qlCzB23QrwOjMBP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAyFY0QA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37452,   1,   33558816) /* Setup */
     , (37452,   2,  150995302) /* MotionTable */
     , (37452,   3,  536871094) /* SoundTable */
     , (37452,   6,   67115251) /* PaletteBase */
     , (37452,   8,  100676679) /* Icon */
     , (37452,  22,  872415403) /* PhysicsEffectTable */
     , (37452, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37452, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37452, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37452, 8040, 1194066743, 82.66483, 91.05931, -4.376799, 0.9030979, 0, 0, -0.4294348) /* PCAPRecordedLocation */
/* @teleloc 0x472C0337 [82.664830 91.059310 -4.376799] 0.903098 0.000000 0.000000 -0.429435 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37452, 8000, 3700923883) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37452,   1, 490, 0, 0) /* Strength */
     , (37452,   2, 420, 0, 0) /* Endurance */
     , (37452,   3, 300, 0, 0) /* Quickness */
     , (37452,   4, 420, 0, 0) /* Coordination */
     , (37452,   5, 420, 0, 0) /* Focus */
     , (37452,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37452,   1, 15210, 0, 0, 15210) /* MaxHealth */
     , (37452,   3,  3420, 0, 0, 3420) /* MaxStamina */
     , (37452,   5,   420, 0, 0, 420) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37452,   802,      2) 
     , (37452,  1137,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37452, 67115254, 0, 0);
