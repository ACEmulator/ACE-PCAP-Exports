DELETE FROM `weenie` WHERE `class_Id` = 34523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34523, 'ace34523-arena8', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34523,   1,      65536) /* ItemType - Portal */
     , (34523,   2,         19) /* CreatureType - Virindi */
     , (34523,   5,        430) /* EncumbranceVal */
     , (34523,  16,         32) /* ItemUseable - Remote */
     , (34523,  19,      18660) /* Value */
     , (34523,  25,        200) /* Level */
     , (34523,  28,        250) /* ArmorLevel */
     , (34523,  33,          1) /* Bonded - Bonded */
     , (34523,  44,         47) /* Damage */
     , (34523,  45,         64) /* DamageType - Electric */
     , (34523,  47,          4) /* AttackType - Slash */
     , (34523,  48,         45) /* WeaponSkill - LightWeapons */
     , (34523,  49,         35) /* WeaponTime */
     , (34523,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34523, 105,          9) /* ItemWorkmanship */
     , (34523, 106,        304) /* ItemSpellcraft */
     , (34523, 107,       1984) /* ItemCurMana */
     , (34523, 108,       1984) /* ItemMaxMana */
     , (34523, 109,        208) /* ItemDifficulty */
     , (34523, 110,          0) /* ItemAllegianceRankLimit */
     , (34523, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34523, 114,          1) /* Attuned - Attuned */
     , (34523, 115,        226) /* ItemSkillLevelLimit */
     , (34523, 117,        300) /* ItemManaCost */
     , (34523, 131,         64) /* MaterialType - Steel */
     , (34523, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34523, 158,          2) /* WieldRequirements - RawSkill */
     , (34523, 159,         45) /* WieldSkilltype - LightWeapons */
     , (34523, 160,        400) /* WieldDifficulty */
     , (34523, 172,          1) /* AppraisalLongDescDecoration */
     , (34523, 176,          7) /* AppraisalItemSkill */
     , (34523, 177,          4) /* GemCount */
     , (34523, 178,         21) /* GemType */
     , (34523, 204,         14) /* ElementalDamageBonus */
     , (34523, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (34523, 292,          2) /* Cleaving */
     , (34523, 353,          4) /* WeaponType - Mace */
     , (34523, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34523,   1, True ) /* Stuck */
     , (34523,  11, True ) /* IgnoreCollisions */
     , (34523,  13, False) /* Ethereal */
     , (34523,  14, True ) /* GravityStatus */
     , (34523,  19, True ) /* Attackable */
     , (34523,  99, True ) /* Ivoryable */
     , (34523, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34523,   5, -0.0555555555555556) /* ManaRate */
     , (34523,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (34523,  14,       1) /* ArmorModVsPierce */
     , (34523,  15,       1) /* ArmorModVsBludgeon */
     , (34523,  16, 0.952351927757263) /* ArmorModVsCold */
     , (34523,  17, 0.400000005960464) /* ArmorModVsFire */
     , (34523,  18, 1.12313771247864) /* ArmorModVsAcid */
     , (34523,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (34523,  21,       0) /* WeaponLength */
     , (34523,  22,    0.37) /* DamageVariance */
     , (34523,  26,       0) /* MaximumVelocity */
     , (34523,  29,    1.14) /* WeaponDefense */
     , (34523,  54, 0.300000011920929) /* UseRadius */
     , (34523,  62,    1.11) /* WeaponOffense */
     , (34523,  63,       1) /* DamageMod */
     , (34523, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34523,   1, 'Arena 8') /* Name */
     , (34523,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (34523,  16, 'Haebrean Pauldrons of Fealty') /* LongDesc */
     , (34523,  38, 'Arena 8') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34523,   1,   33560143) /* Setup */
     , (34523,   8,  100677070) /* Icon */
     , (34523, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34523, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34523, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34523, 8040, 11600215, 30, -1006, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B10157 [30.000000 -1006.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34523, 8000, 2931225144) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34523,   1, 320, 0, 0) /* Strength */
     , (34523,   2, 270, 0, 0) /* Endurance */
     , (34523,   3, 360, 0, 0) /* Quickness */
     , (34523,   4, 370, 0, 0) /* Coordination */
     , (34523,   5, 400, 0, 0) /* Focus */
     , (34523,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34523,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (34523,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (34523,   5,  4000, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34523,   192,      2) 
     , (34523,   261,      2) 
     , (34523,  1138,      2) 
     , (34523,  1312,      2) 
     , (34523,  1378,      2) 
     , (34523,  1450,      2) 
     , (34523,  1486,      2) 
     , (34523,  1540,      2) 
     , (34523,  1616,      2) 
     , (34523,  2092,      2) 
     , (34523,  2094,      2) 
     , (34523,  2096,      2) 
     , (34523,  2106,      2) 
     , (34523,  2108,      2) 
     , (34523,  2113,      2) 
     , (34523,  2155,      2) 
     , (34523,  2196,      2) 
     , (34523,  2233,      2) 
     , (34523,  2249,      2) 
     , (34523,  2325,      2) 
     , (34523,  2527,      2) 
     , (34523,  2539,      2) 
     , (34523,  2542,      2) 
     , (34523,  2551,      2) 
     , (34523,  2560,      2) 
     , (34523,  2564,      2) 
     , (34523,  2566,      2) 
     , (34523,  2576,      2) 
     , (34523,  2580,      2) 
     , (34523,  2596,      2) 
     , (34523,  2604,      2) 
     , (34523,  3955,      2) 
     , (34523,  4073,      2) 
     , (34523,  4074,      2) 
     , (34523,  4075,      2) 
     , (34523,  4560,      2) ;
