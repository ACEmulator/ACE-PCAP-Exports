DELETE FROM `weenie` WHERE `class_Id` = 34533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34533, 'ace34533-arena18', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34533,   1,      65536) /* ItemType - Portal */
     , (34533,   2,          4) /* CreatureType - Mosswart */
     , (34533,   5,       7497) /* EncumbranceVal */
     , (34533,  16,         32) /* ItemUseable - Remote */
     , (34533,  19,          0) /* Value */
     , (34533,  25,         95) /* Level */
     , (34533,  28,        253) /* ArmorLevel */
     , (34533,  44,          0) /* Damage */
     , (34533,  45,         64) /* DamageType - Electric */
     , (34533,  48,         47) /* WeaponSkill - MissileWeapons */
     , (34533,  49,         19) /* WeaponTime */
     , (34533,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34533, 105,          8) /* ItemWorkmanship */
     , (34533, 106,        310) /* ItemSpellcraft */
     , (34533, 107,        996) /* ItemCurMana */
     , (34533, 108,        996) /* ItemMaxMana */
     , (34533, 109,        153) /* ItemDifficulty */
     , (34533, 110,          0) /* ItemAllegianceRankLimit */
     , (34533, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34533, 115,        330) /* ItemSkillLevelLimit */
     , (34533, 131,         54) /* MaterialType - GromnieHide */
     , (34533, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34533, 158,          2) /* WieldRequirements - RawSkill */
     , (34533, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (34533, 160,        335) /* WieldDifficulty */
     , (34533, 172,          5) /* AppraisalLongDescDecoration */
     , (34533, 176,          6) /* AppraisalItemSkill */
     , (34533, 177,          2) /* GemCount */
     , (34533, 178,         16) /* GemType */
     , (34533, 204,          7) /* ElementalDamageBonus */
     , (34533, 307,          5) /* DamageRating */
     , (34533, 353,         10) /* WeaponType - Thrown */
     , (34533, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34533,   1, True ) /* Stuck */
     , (34533,  11, True ) /* IgnoreCollisions */
     , (34533,  13, False) /* Ethereal */
     , (34533,  14, True ) /* GravityStatus */
     , (34533,  19, True ) /* Attackable */
     , (34533, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34533,   5, -0.0555555555555556) /* ManaRate */
     , (34533,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (34533,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (34533,  15,       1) /* ArmorModVsBludgeon */
     , (34533,  16, 1.06804370880127) /* ArmorModVsCold */
     , (34533,  17, 0.809468626976013) /* ArmorModVsFire */
     , (34533,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (34533,  19, 1.68506360054016) /* ArmorModVsElectric */
     , (34533,  21,       0) /* WeaponLength */
     , (34533,  22,       0) /* DamageVariance */
     , (34533,  26,    24.9) /* MaximumVelocity */
     , (34533,  29,    1.13) /* WeaponDefense */
     , (34533,  54, 0.300000011920929) /* UseRadius */
     , (34533,  62,       1) /* WeaponOffense */
     , (34533,  63,    2.45) /* DamageMod */
     , (34533, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34533,   1, 'Arena 18') /* Name */
     , (34533,  16, 'Killed by Mag-four.') /* LongDesc */
     , (34533,  38, 'Arena 18') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34533,   1,   33560143) /* Setup */
     , (34533,   8,  100677070) /* Icon */
     , (34533, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34533, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34533, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34533, 8040, 11534649, 30, -106, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B00139 [30.000000 -106.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34533, 8000, 2447688789) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34533,   1, 248, 0, 0) /* Strength */
     , (34533,   2, 190, 0, 0) /* Endurance */
     , (34533,   3, 230, 0, 0) /* Quickness */
     , (34533,   4, 225, 0, 0) /* Coordination */
     , (34533,   5, 200, 0, 0) /* Focus */
     , (34533,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34533,   1,   195, 0, 0, 195) /* MaxHealth */
     , (34533,   3,   340, 0, 0, 340) /* MaxStamina */
     , (34533,   5,   260, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34533,  1071,      2) 
     , (34533,  1354,      2) 
     , (34533,  1486,      2) 
     , (34533,  1616,      2) 
     , (34533,  1627,      2) 
     , (34533,  2087,      2) 
     , (34533,  2098,      2) 
     , (34533,  2113,      2) 
     , (34533,  2549,      2) 
     , (34533,  2550,      2) 
     , (34533,  2564,      2) 
     , (34533,  5070,      2) ;
