DELETE FROM `weenie` WHERE `class_Id` = 34520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34520, 'ace34520-arena5', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34520,   1,      65536) /* ItemType - Portal */
     , (34520,   2,         31) /* CreatureType - Human */
     , (34520,   5,         19) /* EncumbranceVal */
     , (34520,  16,         32) /* ItemUseable - Remote */
     , (34520,  19,       8479) /* Value */
     , (34520,  25,         80) /* Level */
     , (34520,  28,        245) /* ArmorLevel */
     , (34520,  36,       9999) /* ResistMagic */
     , (34520,  44,         31) /* Damage */
     , (34520,  45,         64) /* DamageType - Electric */
     , (34520,  47,          4) /* AttackType - Slash */
     , (34520,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (34520,  49,         30) /* WeaponTime */
     , (34520,  89,          2) /* BoosterEnum - Health */
     , (34520,  90,         50) /* BoostValue */
     , (34520,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34520, 105,          5) /* ItemWorkmanship */
     , (34520, 106,        207) /* ItemSpellcraft */
     , (34520, 107,        521) /* ItemCurMana */
     , (34520, 108,        521) /* ItemMaxMana */
     , (34520, 109,        207) /* ItemDifficulty */
     , (34520, 110,          0) /* ItemAllegianceRankLimit */
     , (34520, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34520, 113,          1) /* Gender - Male */
     , (34520, 115,          0) /* ItemSkillLevelLimit */
     , (34520, 117,        300) /* ItemManaCost */
     , (34520, 131,          4) /* MaterialType - Linen */
     , (34520, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34520, 158,          2) /* WieldRequirements - RawSkill */
     , (34520, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (34520, 160,        300) /* WieldDifficulty */
     , (34520, 172,          1) /* AppraisalLongDescDecoration */
     , (34520, 176,         46) /* AppraisalItemSkill */
     , (34520, 177,          1) /* GemCount */
     , (34520, 178,         13) /* GemType */
     , (34520, 188,          2) /* HeritageGroup - Gharundim */
     , (34520, 265,         80) /* EquipmentSetId - CloakVoidMagic */
     , (34520, 307,          5) /* DamageRating */
     , (34520, 319,          3) /* ItemMaxLevel */
     , (34520, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (34520, 352,          1) /* CloakWeaveProc */
     , (34520, 353,          4) /* WeaponType - Mace */
     , (34520, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (34520,   4,          0) /* ItemTotalXp */
     , (34520,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34520,   1, True ) /* Stuck */
     , (34520,  11, True ) /* IgnoreCollisions */
     , (34520,  13, False) /* Ethereal */
     , (34520,  14, True ) /* GravityStatus */
     , (34520,  19, True ) /* Attackable */
     , (34520, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34520,   5,   -0.05) /* ManaRate */
     , (34520,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (34520,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (34520,  15,       1) /* ArmorModVsBludgeon */
     , (34520,  16,     0.5) /* ArmorModVsCold */
     , (34520,  17,     0.5) /* ArmorModVsFire */
     , (34520,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (34520,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (34520,  21,       0) /* WeaponLength */
     , (34520,  22,    0.35) /* DamageVariance */
     , (34520,  26,       0) /* MaximumVelocity */
     , (34520,  29,    1.12) /* WeaponDefense */
     , (34520,  54, 0.300000011920929) /* UseRadius */
     , (34520,  62,    1.01) /* WeaponOffense */
     , (34520,  63,       1) /* DamageMod */
     , (34520,  87,     0.1) /* ItemEfficiency */
     , (34520, 137,   0.025) /* ManaStoneDestroyChance */
     , (34520, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34520,   1, 'Arena 5') /* Name */
     , (34520,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (34520,  16, 'Cowl of Mana Mastery') /* LongDesc */
     , (34520,  38, 'Arena 5') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34520,   1,   33560143) /* Setup */
     , (34520,   8,  100677070) /* Icon */
     , (34520,   9,   83890460) /* EyesTexture */
     , (34520,  10,   83890555) /* NoseTexture */
     , (34520,  11,   83890623) /* MouthTexture */
     , (34520,  15,   67117073) /* HairPalette */
     , (34520,  16,   67110062) /* EyesPalette */
     , (34520,  17,   67109556) /* SkinPalette */
     , (34520,  55,       1786) /* ProcSpell */
     , (34520, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34520, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34520, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34520, 8040, 11534688, 30, -1276, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B00160 [30.000000 -1276.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34520, 8000, 3703871771) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34520,   1, 210, 0, 0) /* Strength */
     , (34520,   2, 140, 0, 0) /* Endurance */
     , (34520,   3, 200, 0, 0) /* Quickness */
     , (34520,   4, 210, 0, 0) /* Coordination */
     , (34520,   5, 160, 0, 0) /* Focus */
     , (34520,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34520,   1,   220, 0, 0, 220) /* MaxHealth */
     , (34520,   3,   320, 0, 0, 319) /* MaxStamina */
     , (34520,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34520,   657,      2) 
     , (34520,  1023,      2) 
     , (34520,  1094,      2) 
     , (34520,  1311,      2) 
     , (34520,  1485,      2) 
     , (34520,  1592,      2) 
     , (34520,  1615,      2) 
     , (34520,  1786,      2) 
     , (34520,  2560,      2) ;
