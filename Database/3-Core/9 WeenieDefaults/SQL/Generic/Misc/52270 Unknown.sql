DELETE FROM `weenie` WHERE `class_Id` = 52270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52270, 'ace52270-unknown', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52270,   1,        128) /* ItemType - Misc */
     , (52270,   2,         14) /* CreatureType - Undead */
     , (52270,   5,          0) /* EncumbranceVal */
     , (52270,  16,          1) /* ItemUseable - No */
     , (52270,  19,          0) /* Value */
     , (52270,  25,        240) /* Level */
     , (52270,  28,        283) /* ArmorLevel */
     , (52270,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (52270, 105,          6) /* ItemWorkmanship */
     , (52270, 106,        279) /* ItemSpellcraft */
     , (52270, 107,        763) /* ItemCurMana */
     , (52270, 108,        763) /* ItemMaxMana */
     , (52270, 109,        291) /* ItemDifficulty */
     , (52270, 110,          0) /* ItemAllegianceRankLimit */
     , (52270, 115,          0) /* ItemSkillLevelLimit */
     , (52270, 131,         52) /* MaterialType - Leather */
     , (52270, 158,          7) /* WieldRequirements - Level */
     , (52270, 159,          1) /* WieldSkilltype - Axe */
     , (52270, 160,        180) /* WieldDifficulty */
     , (52270, 172,          5) /* AppraisalLongDescDecoration */
     , (52270, 177,          2) /* GemCount */
     , (52270, 178,         38) /* GemType */
     , (52270, 265,         21) /* EquipmentSetId - Wise */
     , (52270, 307,          4) /* DamageRating */
     , (52270, 315,         10) /* CritResistRating */
     , (52270, 316,         20) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52270,   1, True ) /* Stuck */
     , (52270,  11, True ) /* IgnoreCollisions */
     , (52270,  13, True ) /* Ethereal */
     , (52270,  19, True ) /* Attackable */
     , (52270,  24, True ) /* UiHidden */
     , (52270, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52270,   5, -0.0555555555555556) /* ManaRate */
     , (52270,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (52270,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (52270,  15,       1) /* ArmorModVsBludgeon */
     , (52270,  16, 1.02167737483978) /* ArmorModVsCold */
     , (52270,  17,     0.5) /* ArmorModVsFire */
     , (52270,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (52270,  19, 1.10253930091858) /* ArmorModVsElectric */
     , (52270, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52270,   1, 'Unknown') /* Name */
     , (52270,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (52270,  16, 'Loafers of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52270,   1,   33559978) /* Setup */
     , (52270,   8,  100671324) /* Icon */
     , (52270, 8001,         16) /* PCAPRecordedWeenieHeader - Usable */
     , (52270, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (52270, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52270, 8040, 4133224505, 177.588, 16.9676, 30, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF65C0039 [177.588000 16.967600 30.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52270, 8000, 3710680259) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52270,   1, 210, 0, 0) /* Strength */
     , (52270,   2, 220, 0, 0) /* Endurance */
     , (52270,   3, 230, 0, 0) /* Quickness */
     , (52270,   4, 230, 0, 0) /* Coordination */
     , (52270,   5, 320, 0, 0) /* Focus */
     , (52270,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52270,   1,  4600, 0, 0, 4600) /* MaxHealth */
     , (52270,   3,  5620, 0, 0, 5620) /* MaxStamina */
     , (52270,   5,  1880, 0, 0, 1731) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52270,  1540,      2) 
     , (52270,  1574,      2) 
     , (52270,  2102,      2) 
     , (52270,  2104,      2) 
     , (52270,  2108,      2) 
     , (52270,  2226,      2) 
     , (52270,  2309,      2) 
     , (52270,  2505,      2) 
     , (52270,  5367,      2) ;
