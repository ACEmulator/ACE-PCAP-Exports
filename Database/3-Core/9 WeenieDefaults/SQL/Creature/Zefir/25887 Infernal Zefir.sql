DELETE FROM `weenie` WHERE `class_Id` = 25887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25887, 'zefirinfernal', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25887,   1,         16) /* ItemType - Creature */
     , (25887,   2,         29) /* CreatureType - Zefir */
     , (25887,   5,         77) /* EncumbranceVal */
     , (25887,   6,        255) /* ItemsCapacity */
     , (25887,   7,        255) /* ContainersCapacity */
     , (25887,  16,          1) /* ItemUseable - No */
     , (25887,  19,       6123) /* Value */
     , (25887,  25,        160) /* Level */
     , (25887,  28,        221) /* ArmorLevel */
     , (25887,  36,       9999) /* ResistMagic */
     , (25887,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25887, 105,          4) /* ItemWorkmanship */
     , (25887, 106,        183) /* ItemSpellcraft */
     , (25887, 107,        667) /* ItemCurMana */
     , (25887, 108,        667) /* ItemMaxMana */
     , (25887, 109,        137) /* ItemDifficulty */
     , (25887, 110,          0) /* ItemAllegianceRankLimit */
     , (25887, 115,          0) /* ItemSkillLevelLimit */
     , (25887, 117,        350) /* ItemManaCost */
     , (25887, 131,         52) /* MaterialType - Leather */
     , (25887, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25887, 158,          2) /* WieldRequirements - RawSkill */
     , (25887, 159,          7) /* WieldSkilltype - MissileDefense */
     , (25887, 160,        315) /* WieldDifficulty */
     , (25887, 172,          1) /* AppraisalLongDescDecoration */
     , (25887, 176,          6) /* AppraisalItemSkill */
     , (25887, 265,         13) /* EquipmentSetId - Soldiers */
     , (25887, 270,          7) /* WieldRequirements2 - Level */
     , (25887, 271,          1) /* WieldSkilltype2 - Axe */
     , (25887, 272,        180) /* WieldDifficulty2 */
     , (25887, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25887,   1, True ) /* Stuck */
     , (25887,   2, True ) /* Open */
     , (25887,  12, True ) /* ReportCollisions */
     , (25887,  13, False) /* Ethereal */
     , (25887,  14, True ) /* GravityStatus */
     , (25887,  19, True ) /* Attackable */
     , (25887, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25887,   5, -0.0416666666666667) /* ManaRate */
     , (25887,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25887,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25887,  15,       1) /* ArmorModVsBludgeon */
     , (25887,  16,     0.5) /* ArmorModVsCold */
     , (25887,  17,     0.5) /* ArmorModVsFire */
     , (25887,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (25887,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (25887,  39, 0.899999976158142) /* DefaultScale */
     , (25887, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25887,   1, 'Infernal Zefir') /* Name */
     , (25887,  14, 'Use this item to close it.') /* Use */
     , (25887,  16, 'Shoes of Mana Mastery') /* LongDesc */
     , (25887, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25887,   1,   33555610) /* Setup */
     , (25887,   2,  150995049) /* MotionTable */
     , (25887,   3,  536870975) /* SoundTable */
     , (25887,   6,   67109305) /* PaletteBase */
     , (25887,   8,  100669123) /* Icon */
     , (25887,  22,  872415279) /* PhysicsEffectTable */
     , (25887, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25887, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25887, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25887, 8040, 118161452, 143.1162, 76.89436, 19.74844, -0.9288226, 0, 0, -0.3705248) /* PCAPRecordedLocation */
/* @teleloc 0x070B002C [143.116200 76.894360 19.748440] -0.928823 0.000000 0.000000 -0.370525 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25887, 8000, 3689327242) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25887,   1, 400, 0, 0) /* Strength */
     , (25887,   2, 400, 0, 0) /* Endurance */
     , (25887,   3, 400, 0, 0) /* Quickness */
     , (25887,   4, 400, 0, 0) /* Coordination */
     , (25887,   5, 260, 0, 0) /* Focus */
     , (25887,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25887,   1,  8000, 0, 0, 8000) /* MaxHealth */
     , (25887,   3,  8000, 0, 0, 8000) /* MaxStamina */
     , (25887,   5,  8000, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25887,   656,      2) 
     , (25887,  1484,      2) 
     , (25887,  1573,      2) 
     , (25887,  2108,      2) 
     , (25887,  2113,      2) 
     , (25887,  2155,      2) 
     , (25887,  3963,      2) 
     , (25887,  4498,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25887, 67114713, 0, 0);
