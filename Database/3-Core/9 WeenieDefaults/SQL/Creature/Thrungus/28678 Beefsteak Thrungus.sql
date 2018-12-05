DELETE FROM `weenie` WHERE `class_Id` = 28678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28678, 'thrungusbeefsteak', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28678,   1,         16) /* ItemType - Creature */
     , (28678,   2,         82) /* CreatureType - Thrungus */
     , (28678,   5,        484) /* EncumbranceVal */
     , (28678,   6,        255) /* ItemsCapacity */
     , (28678,   7,        255) /* ContainersCapacity */
     , (28678,  16,          1) /* ItemUseable - No */
     , (28678,  19,      21094) /* Value */
     , (28678,  25,         60) /* Level */
     , (28678,  28,        227) /* ArmorLevel */
     , (28678,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28678, 105,          7) /* ItemWorkmanship */
     , (28678, 106,        243) /* ItemSpellcraft */
     , (28678, 107,       1401) /* ItemCurMana */
     , (28678, 108,       1401) /* ItemMaxMana */
     , (28678, 109,        182) /* ItemDifficulty */
     , (28678, 110,          0) /* ItemAllegianceRankLimit */
     , (28678, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28678, 115,          0) /* ItemSkillLevelLimit */
     , (28678, 131,         54) /* MaterialType - GromnieHide */
     , (28678, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28678, 172,          5) /* AppraisalLongDescDecoration */
     , (28678, 177,          1) /* GemCount */
     , (28678, 178,         50) /* GemType */
     , (28678, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28678,   1, True ) /* Stuck */
     , (28678,  12, True ) /* ReportCollisions */
     , (28678,  13, False) /* Ethereal */
     , (28678,  14, True ) /* GravityStatus */
     , (28678,  19, True ) /* Attackable */
     , (28678, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28678,   5,   -0.05) /* ManaRate */
     , (28678,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (28678,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (28678,  15,       1) /* ArmorModVsBludgeon */
     , (28678,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28678,  17, 0.699999988079071) /* ArmorModVsFire */
     , (28678,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (28678,  19, 0.692125141620636) /* ArmorModVsElectric */
     , (28678,  39, 1.39999997615814) /* DefaultScale */
     , (28678, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28678,   1, 'Beefsteak Thrungus') /* Name */
     , (28678,  16, 'Studded Leather Breastplate') /* LongDesc */
     , (28678,  38, 'Arena 4') /* AppraisalPortalDestination */
     , (28678, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28678,   1,   33559123) /* Setup */
     , (28678,   2,  150995324) /* MotionTable */
     , (28678,   3,  536871099) /* SoundTable */
     , (28678,   6,   67116365) /* PaletteBase */
     , (28678,   8,  100677367) /* Icon */
     , (28678,  22,  872415411) /* PhysicsEffectTable */
     , (28678, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28678, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28678, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28678, 8040, 585433129, 125.6971, 20.47081, 116.2479, -0.6789684, 0, 0, -0.7341675) /* PCAPRecordedLocation */
/* @teleloc 0x22E50029 [125.697100 20.470810 116.247900] -0.678968 0.000000 0.000000 -0.734168 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28678, 8000, 2448483990) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28678,   1, 220, 0, 0) /* Strength */
     , (28678,   2,  85, 0, 0) /* Endurance */
     , (28678,   3,  85, 0, 0) /* Quickness */
     , (28678,   4, 235, 0, 0) /* Coordination */
     , (28678,   5, 140, 0, 0) /* Focus */
     , (28678,   6, 155, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28678,   1,   178, 0, 0, 178) /* MaxHealth */
     , (28678,   3,   340, 0, 0, 340) /* MaxStamina */
     , (28678,   5,   235, 0, 0, 235) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28678,  1485,      2) 
     , (28678,  1497,      2) 
     , (28678,  1527,      2) 
     , (28678,  1540,      2) 
     , (28678,  1562,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28678, 67116376, 0, 0);
