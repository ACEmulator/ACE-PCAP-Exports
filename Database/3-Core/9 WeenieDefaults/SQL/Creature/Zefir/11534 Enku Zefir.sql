DELETE FROM `weenie` WHERE `class_Id` = 11534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11534, 'zefirenku_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11534,   1,         16) /* ItemType - Creature */
     , (11534,   2,         29) /* CreatureType - Zefir */
     , (11534,   5,         17) /* EncumbranceVal */
     , (11534,   6,        255) /* ItemsCapacity */
     , (11534,   7,        255) /* ContainersCapacity */
     , (11534,  16,          1) /* ItemUseable - No */
     , (11534,  19,      20058) /* Value */
     , (11534,  25,        100) /* Level */
     , (11534,  28,        264) /* ArmorLevel */
     , (11534,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11534, 105,          6) /* ItemWorkmanship */
     , (11534, 106,        272) /* ItemSpellcraft */
     , (11534, 107,        763) /* ItemCurMana */
     , (11534, 108,        763) /* ItemMaxMana */
     , (11534, 109,        272) /* ItemDifficulty */
     , (11534, 110,          0) /* ItemAllegianceRankLimit */
     , (11534, 115,          0) /* ItemSkillLevelLimit */
     , (11534, 131,          5) /* MaterialType - Satin */
     , (11534, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11534, 172,          5) /* AppraisalLongDescDecoration */
     , (11534, 177,          1) /* GemCount */
     , (11534, 178,         16) /* GemType */
     , (11534, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11534,   1, True ) /* Stuck */
     , (11534,  12, True ) /* ReportCollisions */
     , (11534,  13, False) /* Ethereal */
     , (11534,  14, True ) /* GravityStatus */
     , (11534,  19, True ) /* Attackable */
     , (11534, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11534,   5, -0.0555555555555556) /* ManaRate */
     , (11534,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (11534,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (11534,  15,       1) /* ArmorModVsBludgeon */
     , (11534,  16, 0.976750612258911) /* ArmorModVsCold */
     , (11534,  17,     0.5) /* ArmorModVsFire */
     , (11534,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (11534,  19, 1.33825600147247) /* ArmorModVsElectric */
     , (11534,  39,     1.5) /* DefaultScale */
     , (11534, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11534,   1, 'Enku Zefir') /* Name */
     , (11534,  16, 'Turban of Magic Item Expertise') /* LongDesc */
     , (11534, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11534,   1,   33555610) /* Setup */
     , (11534,   2,  150995049) /* MotionTable */
     , (11534,   3,  536870975) /* SoundTable */
     , (11534,   6,   67109305) /* PaletteBase */
     , (11534,   8,  100669123) /* Icon */
     , (11534,  22,  872415279) /* PhysicsEffectTable */
     , (11534, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11534, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11534, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11534, 8040, 462487586, 105.2027, 29.96178, 30.015, 0.9745413, 0, 0, -0.2242081) /* PCAPRecordedLocation */
/* @teleloc 0x1B910022 [105.202700 29.961780 30.015000] 0.974541 0.000000 0.000000 -0.224208 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11534, 8000, 3702861561) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11534,   1, 300, 0, 0) /* Strength */
     , (11534,   2, 300, 0, 0) /* Endurance */
     , (11534,   3, 300, 0, 0) /* Quickness */
     , (11534,   4, 300, 0, 0) /* Coordination */
     , (11534,   5, 210, 0, 0) /* Focus */
     , (11534,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11534,   1,   350, 0, 0, 350) /* MaxHealth */
     , (11534,   3,   350, 0, 0, 349) /* MaxStamina */
     , (11534,   5,   510, 0, 0, 510) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11534,   755,      2) 
     , (11534,  1486,      2) 
     , (11534,  1498,      2) 
     , (11534,  1540,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11534, 67113038, 0, 0);
