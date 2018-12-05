DELETE FROM `weenie` WHERE `class_Id` = 44051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44051, 'ace44051-tamedreaper', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44051,   1,         16) /* ItemType - Creature */
     , (44051,   2,         16) /* CreatureType - Reedshark */
     , (44051,   5,       6080) /* EncumbranceVal */
     , (44051,   6,        255) /* ItemsCapacity */
     , (44051,   7,        255) /* ContainersCapacity */
     , (44051,  16,          1) /* ItemUseable - No */
     , (44051,  19,          0) /* Value */
     , (44051,  25,        240) /* Level */
     , (44051,  28,        262) /* ArmorLevel */
     , (44051,  33,          1) /* Bonded - Bonded */
     , (44051,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44051, 105,          8) /* ItemWorkmanship */
     , (44051, 106,        370) /* ItemSpellcraft */
     , (44051, 107,       2116) /* ItemCurMana */
     , (44051, 108,       2116) /* ItemMaxMana */
     , (44051, 109,        409) /* ItemDifficulty */
     , (44051, 110,          0) /* ItemAllegianceRankLimit */
     , (44051, 113,          2) /* Gender - Female */
     , (44051, 114,          1) /* Attuned - Attuned */
     , (44051, 115,          0) /* ItemSkillLevelLimit */
     , (44051, 117,        350) /* ItemManaCost */
     , (44051, 131,         60) /* MaterialType - Gold */
     , (44051, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44051, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44051, 158,          7) /* WieldRequirements - Level */
     , (44051, 159,          1) /* WieldSkilltype - Axe */
     , (44051, 160,        180) /* WieldDifficulty */
     , (44051, 172,          5) /* AppraisalLongDescDecoration */
     , (44051, 177,          1) /* GemCount */
     , (44051, 178,         21) /* GemType */
     , (44051, 188,          1) /* HeritageGroup - Aluvian */
     , (44051, 265,         18) /* EquipmentSetId - Crafters */
     , (44051, 307,          5) /* DamageRating */
     , (44051, 313,         30) /* CritRating */
     , (44051, 379,          3) /* GearMaxHealth */
     , (44051, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44051,   1, True ) /* Stuck */
     , (44051,   2, False) /* Open */
     , (44051,  12, True ) /* ReportCollisions */
     , (44051,  13, False) /* Ethereal */
     , (44051,  14, True ) /* GravityStatus */
     , (44051,  19, True ) /* Attackable */
     , (44051,  69, False) /* IsSellable */
     , (44051, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44051,   5, -0.0666666666666667) /* ManaRate */
     , (44051,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (44051,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (44051,  15,       1) /* ArmorModVsBludgeon */
     , (44051,  16, 0.967805624008179) /* ArmorModVsCold */
     , (44051,  17, 0.699999988079071) /* ArmorModVsFire */
     , (44051,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (44051,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (44051,  39,     2.5) /* DefaultScale */
     , (44051, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44051,   1, 'Tamed Reaper') /* Name */
     , (44051,   5, 'Master Atlatl Crafter') /* Template */
     , (44051,  14, 'Use this item to close it.') /* Use */
     , (44051,  15, 'A set of thick, engraved bracers, which make you feel dizzy when they touch your skin.') /* ShortDesc */
     , (44051,  16, 'Killed by Mag-four.') /* LongDesc */
     , (44051, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44051,   1,   33554489) /* Setup */
     , (44051,   2,  150994970) /* MotionTable */
     , (44051,   3,  536870928) /* SoundTable */
     , (44051,   6,   67109313) /* PaletteBase */
     , (44051,   8,  100667939) /* Icon */
     , (44051,   9,   83890280) /* EyesTexture */
     , (44051,  10,   83890292) /* NoseTexture */
     , (44051,  11,   83890349) /* MouthTexture */
     , (44051,  15,   67117074) /* HairPalette */
     , (44051,  16,   67109567) /* EyesPalette */
     , (44051,  17,   67109558) /* SkinPalette */
     , (44051,  22,  872415268) /* PhysicsEffectTable */
     , (44051, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44051, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44051, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44051, 8040, 2271477814, 146.5158, 142.7772, 0.1102517, 0.150415, 0, 0, -0.988623) /* PCAPRecordedLocation */
/* @teleloc 0x87640036 [146.515800 142.777200 0.110252] 0.150415 0.000000 0.000000 -0.988623 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44051, 8000, 3360236682) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44051,   1, 250, 0, 0) /* Strength */
     , (44051,   2, 300, 0, 0) /* Endurance */
     , (44051,   3, 270, 0, 0) /* Quickness */
     , (44051,   4, 250, 0, 0) /* Coordination */
     , (44051,   5, 210, 0, 0) /* Focus */
     , (44051,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44051,   1,  2650, 0, 0, 2650) /* MaxHealth */
     , (44051,   3,  3300, 0, 0, 3299) /* MaxStamina */
     , (44051,   5,   690, 0, 0, 690) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44051,  1094,      2) 
     , (44051,  1486,      2) 
     , (44051,  2053,      2) 
     , (44051,  2108,      2) 
     , (44051,  2277,      2) 
     , (44051,  2615,      2) 
     , (44051,  4227,      2) 
     , (44051,  4704,      2) 
     , (44051,  6123,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44051, 67113143, 0, 0);
