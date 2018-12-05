DELETE FROM `weenie` WHERE `class_Id` = 27999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27999, 'zombiephantasmrestingplace', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27999,   1,         16) /* ItemType - Creature */
     , (27999,   2,         14) /* CreatureType - Undead */
     , (27999,   5,        450) /* EncumbranceVal */
     , (27999,   6,        255) /* ItemsCapacity */
     , (27999,   7,        255) /* ContainersCapacity */
     , (27999,  16,          1) /* ItemUseable - No */
     , (27999,  19,       9377) /* Value */
     , (27999,  25,        115) /* Level */
     , (27999,  28,        203) /* ArmorLevel */
     , (27999,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27999, 105,          6) /* ItemWorkmanship */
     , (27999, 106,        140) /* ItemSpellcraft */
     , (27999, 107,        934) /* ItemCurMana */
     , (27999, 108,        934) /* ItemMaxMana */
     , (27999, 109,        105) /* ItemDifficulty */
     , (27999, 110,          0) /* ItemAllegianceRankLimit */
     , (27999, 115,          0) /* ItemSkillLevelLimit */
     , (27999, 131,         63) /* MaterialType - Silver */
     , (27999, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27999, 172,          1) /* AppraisalLongDescDecoration */
     , (27999, 307,          5) /* DamageRating */
     , (27999, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27999,   1, True ) /* Stuck */
     , (27999,  12, True ) /* ReportCollisions */
     , (27999,  13, False) /* Ethereal */
     , (27999,  14, True ) /* GravityStatus */
     , (27999,  19, True ) /* Attackable */
     , (27999, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27999,   5, -0.0333333333333333) /* ManaRate */
     , (27999,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (27999,  14,       1) /* ArmorModVsPierce */
     , (27999,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (27999,  16, 0.600000023841858) /* ArmorModVsCold */
     , (27999,  17, 0.600000023841858) /* ArmorModVsFire */
     , (27999,  18,     0.5) /* ArmorModVsAcid */
     , (27999,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (27999,  39, 1.10000002384186) /* DefaultScale */
     , (27999,  76,     0.5) /* Translucency */
     , (27999, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27999,   1, 'Phantasm') /* Name */
     , (27999,  16, 'Chainmail Gauntlets') /* LongDesc */
     , (27999, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27999,   1,   33554839) /* Setup */
     , (27999,   2,  150994967) /* MotionTable */
     , (27999,   3,  536870934) /* SoundTable */
     , (27999,   6,   67110722) /* PaletteBase */
     , (27999,   8,  100667942) /* Icon */
     , (27999,  22,  872415272) /* PhysicsEffectTable */
     , (27999, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27999, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27999, 8005,     366787) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27999, 8040, 1632371470, 106.857, -16.7586, 6.00825, -0.001680999, 0, 0, -0.9999986) /* PCAPRecordedLocation */
/* @teleloc 0x614C030E [106.857000 -16.758600 6.008250] -0.001681 0.000000 0.000000 -0.999999 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27999, 8000, 2628994593) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27999,   1, 160, 0, 0) /* Strength */
     , (27999,   2, 150, 0, 0) /* Endurance */
     , (27999,   3, 130, 0, 0) /* Quickness */
     , (27999,   4, 160, 0, 0) /* Coordination */
     , (27999,   5, 210, 0, 0) /* Focus */
     , (27999,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27999,   1,   555, 0, 0, 555) /* MaxHealth */
     , (27999,   3,   710, 0, 0, 710) /* MaxStamina */
     , (27999,   5,   540, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27999,  1483,      2) 
     , (27999,  1496,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27999, 67113037, 0, 0);
