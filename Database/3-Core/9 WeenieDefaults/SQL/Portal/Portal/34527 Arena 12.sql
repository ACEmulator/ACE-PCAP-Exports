DELETE FROM `weenie` WHERE `class_Id` = 34527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34527, 'ace34527-arena12', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34527,   1,      65536) /* ItemType - Portal */
     , (34527,   2,         83) /* CreatureType - ViamontianKnight */
     , (34527,   5,        297) /* EncumbranceVal */
     , (34527,  16,         32) /* ItemUseable - Remote */
     , (34527,  19,      44504) /* Value */
     , (34527,  25,        185) /* Level */
     , (34527,  28,        264) /* ArmorLevel */
     , (34527,  33,          0) /* Bonded - Normal */
     , (34527,  36,       9999) /* ResistMagic */
     , (34527,  44,          0) /* Damage */
     , (34527,  45,          0) /* DamageType - Undef */
     , (34527,  47,          6) /* AttackType - Thrust, Slash */
     , (34527,  48,         47) /* WeaponSkill - MissileWeapons */
     , (34527,  49,         23) /* WeaponTime */
     , (34527,  91,         50) /* MaxStructure */
     , (34527,  92,         50) /* Structure */
     , (34527,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34527, 105,          7) /* ItemWorkmanship */
     , (34527, 106,        324) /* ItemSpellcraft */
     , (34527, 107,       1751) /* ItemCurMana */
     , (34527, 108,       1751) /* ItemMaxMana */
     , (34527, 109,        277) /* ItemDifficulty */
     , (34527, 110,          0) /* ItemAllegianceRankLimit */
     , (34527, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34527, 114,          0) /* Attuned - Normal */
     , (34527, 115,          0) /* ItemSkillLevelLimit */
     , (34527, 131,         52) /* MaterialType - Leather */
     , (34527, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34527, 158,          2) /* WieldRequirements - RawSkill */
     , (34527, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (34527, 160,        290) /* WieldDifficulty */
     , (34527, 172,          5) /* AppraisalLongDescDecoration */
     , (34527, 176,         47) /* AppraisalItemSkill */
     , (34527, 177,          2) /* GemCount */
     , (34527, 178,         39) /* GemType */
     , (34527, 204,          7) /* ElementalDamageBonus */
     , (34527, 280,        213) /* SharedCooldown */
     , (34527, 307,          5) /* DamageRating */
     , (34527, 353,         10) /* WeaponType - Thrown */
     , (34527, 366,         54) /* UseRequiresSkill */
     , (34527, 367,        430) /* UseRequiresSkillLevel */
     , (34527, 369,        115) /* UseRequiresLevel */
     , (34527, 370,         12) /* GearDamage */
     , (34527, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34527,   1, True ) /* Stuck */
     , (34527,  11, True ) /* IgnoreCollisions */
     , (34527,  13, False) /* Ethereal */
     , (34527,  14, True ) /* GravityStatus */
     , (34527,  19, True ) /* Attackable */
     , (34527,  69, True ) /* IsSellable */
     , (34527, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34527,   5, -0.0555555555555556) /* ManaRate */
     , (34527,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (34527,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (34527,  15,       1) /* ArmorModVsBludgeon */
     , (34527,  16, 0.857027113437653) /* ArmorModVsCold */
     , (34527,  17,     0.5) /* ArmorModVsFire */
     , (34527,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (34527,  19, 1.25460469722748) /* ArmorModVsElectric */
     , (34527,  21,       0) /* WeaponLength */
     , (34527,  22,       0) /* DamageVariance */
     , (34527,  26,    24.9) /* MaximumVelocity */
     , (34527,  29,    1.08) /* WeaponDefense */
     , (34527,  54, 0.300000011920929) /* UseRadius */
     , (34527,  62,       1) /* WeaponOffense */
     , (34527,  63,    2.57) /* DamageMod */
     , (34527, 149,   1.015) /* WeaponMissileDefense */
     , (34527, 165,       1) /* ArmorModVsNether */
     , (34527, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34527,   1, 'Arena 12') /* Name */
     , (34527,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (34527,  16, 'Empyrean Over-robe') /* LongDesc */
     , (34527,  38, 'Arena 12') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34527,   1,   33560143) /* Setup */
     , (34527,   8,  100677070) /* Icon */
     , (34527, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34527, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34527, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34527, 8040, 11534667, 30, -646, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B0014B [30.000000 -646.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34527, 8000, 2447291189) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34527,   1, 465, 0, 0) /* Strength */
     , (34527,   2, 415, 0, 0) /* Endurance */
     , (34527,   3, 370, 0, 0) /* Quickness */
     , (34527,   4, 405, 0, 0) /* Coordination */
     , (34527,   5,  85, 0, 0) /* Focus */
     , (34527,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34527,   1,   808, 0, 0, 808) /* MaxHealth */
     , (34527,   3,  1415, 0, 0, 1413) /* MaxStamina */
     , (34527,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34527,   170,      2) 
     , (34527,   249,      2) 
     , (34527,  1402,      2) 
     , (34527,  1486,      2) 
     , (34527,  1498,      2) 
     , (34527,  1528,      2) 
     , (34527,  1562,      2) 
     , (34527,  1574,      2) 
     , (34527,  1605,      2) 
     , (34527,  1615,      2) 
     , (34527,  1616,      2) 
     , (34527,  2092,      2) 
     , (34527,  2094,      2) 
     , (34527,  2096,      2) 
     , (34527,  2102,      2) 
     , (34527,  2104,      2) 
     , (34527,  2108,      2) 
     , (34527,  2116,      2) 
     , (34527,  2149,      2) 
     , (34527,  2168,      2) 
     , (34527,  2185,      2) 
     , (34527,  2211,      2) 
     , (34527,  2309,      2) 
     , (34527,  2514,      2) 
     , (34527,  2523,      2) 
     , (34527,  2539,      2) 
     , (34527,  2540,      2) 
     , (34527,  2552,      2) 
     , (34527,  2571,      2) 
     , (34527,  2573,      2) 
     , (34527,  2576,      2) 
     , (34527,  2584,      2) 
     , (34527,  2600,      2) 
     , (34527,  2602,      2) 
     , (34527,  2618,      2) 
     , (34527,  3194,      2) 
     , (34527,  5833,      2) ;
