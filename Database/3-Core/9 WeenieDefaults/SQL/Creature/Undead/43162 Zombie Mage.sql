DELETE FROM `weenie` WHERE `class_Id` = 43162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43162, 'ace43162-zombiemage', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43162,   1,         16) /* ItemType - Creature */
     , (43162,   2,         14) /* CreatureType - Undead */
     , (43162,   5,       6000) /* EncumbranceVal */
     , (43162,   6,        255) /* ItemsCapacity */
     , (43162,   7,        255) /* ContainersCapacity */
     , (43162,  16,          1) /* ItemUseable - No */
     , (43162,  19,          0) /* Value */
     , (43162,  25,        185) /* Level */
     , (43162,  28,        293) /* ArmorLevel */
     , (43162,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43162, 105,          6) /* ItemWorkmanship */
     , (43162, 106,        370) /* ItemSpellcraft */
     , (43162, 107,        996) /* ItemCurMana */
     , (43162, 108,        996) /* ItemMaxMana */
     , (43162, 109,        388) /* ItemDifficulty */
     , (43162, 110,          0) /* ItemAllegianceRankLimit */
     , (43162, 115,          0) /* ItemSkillLevelLimit */
     , (43162, 131,          5) /* MaterialType - Satin */
     , (43162, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43162, 158,          7) /* WieldRequirements - Level */
     , (43162, 159,          1) /* WieldSkilltype - Axe */
     , (43162, 160,        150) /* WieldDifficulty */
     , (43162, 172,          5) /* AppraisalLongDescDecoration */
     , (43162, 177,          2) /* GemCount */
     , (43162, 178,         38) /* GemType */
     , (43162, 265,         25) /* EquipmentSetId - Interlocking */
     , (43162, 307,          5) /* DamageRating */
     , (43162, 315,         10) /* CritResistRating */
     , (43162, 316,         20) /* CritDamageResistRating */
     , (43162, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43162,   1, True ) /* Stuck */
     , (43162,   2, True ) /* Open */
     , (43162,  12, True ) /* ReportCollisions */
     , (43162,  13, False) /* Ethereal */
     , (43162,  14, True ) /* GravityStatus */
     , (43162,  19, True ) /* Attackable */
     , (43162, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43162,   5, -0.0666666666666667) /* ManaRate */
     , (43162,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (43162,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43162,  15,       1) /* ArmorModVsBludgeon */
     , (43162,  16,     0.5) /* ArmorModVsCold */
     , (43162,  17,     0.5) /* ArmorModVsFire */
     , (43162,  18, 0.855627059936523) /* ArmorModVsAcid */
     , (43162,  19, 1.60230553150177) /* ArmorModVsElectric */
     , (43162,  39, 1.10000002384186) /* DefaultScale */
     , (43162, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43162,   1, 'Zombie Mage') /* Name */
     , (43162,  14, 'Use this item to close it.') /* Use */
     , (43162,  16, 'Killed by Og Spade II.') /* LongDesc */
     , (43162, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43162,   1,   33554839) /* Setup */
     , (43162,   2,  150994967) /* MotionTable */
     , (43162,   3,  536870934) /* SoundTable */
     , (43162,   6,   67110722) /* PaletteBase */
     , (43162,   8,  100667942) /* Icon */
     , (43162,  22,  872415272) /* PhysicsEffectTable */
     , (43162, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43162, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43162, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43162, 8040, 47252002, 50.5587, -26.8738, 6.00825, 0.9971889, 0, 0, 0.07492929) /* PCAPRecordedLocation */
/* @teleloc 0x02D10222 [50.558700 -26.873800 6.008250] 0.997189 0.000000 0.000000 0.074929 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43162, 8000, 3710513669) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43162,   1, 190, 0, 0) /* Strength */
     , (43162,   2, 190, 0, 0) /* Endurance */
     , (43162,   3, 170, 0, 0) /* Quickness */
     , (43162,   4, 220, 0, 0) /* Coordination */
     , (43162,   5, 245, 0, 0) /* Focus */
     , (43162,   6, 235, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43162,   1,  1345, 0, 0, 1345) /* MaxHealth */
     , (43162,   3,  1690, 0, 0, 1690) /* MaxStamina */
     , (43162,   5,  1235, 0, 0, 866) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43162,  2110,      2) 
     , (43162,  4407,      2) 
     , (43162,  4526,      2) 
     , (43162,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43162, 67113362, 0, 0);
