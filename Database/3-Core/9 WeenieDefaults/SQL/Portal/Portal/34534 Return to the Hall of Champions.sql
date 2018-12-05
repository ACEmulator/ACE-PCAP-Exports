DELETE FROM `weenie` WHERE `class_Id` = 34534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34534, 'ace34534-returntothehallofchampions', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34534,   1,      65536) /* ItemType - Portal */
     , (34534,   2,         47) /* CreatureType - Crystal */
     , (34534,   5,       6210) /* EncumbranceVal */
     , (34534,  16,         32) /* ItemUseable - Remote */
     , (34534,  19,          0) /* Value */
     , (34534,  25,        160) /* Level */
     , (34534,  28,        294) /* ArmorLevel */
     , (34534,  36,       9999) /* ResistMagic */
     , (34534,  44,         36) /* Damage */
     , (34534,  45,         64) /* DamageType - Electric */
     , (34534,  47,          1) /* AttackType - Punch */
     , (34534,  48,         45) /* WeaponSkill - LightWeapons */
     , (34534,  49,         16) /* WeaponTime */
     , (34534,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34534, 105,          8) /* ItemWorkmanship */
     , (34534, 106,        226) /* ItemSpellcraft */
     , (34534, 107,       1245) /* ItemCurMana */
     , (34534, 108,       1245) /* ItemMaxMana */
     , (34534, 109,        226) /* ItemDifficulty */
     , (34534, 110,          0) /* ItemAllegianceRankLimit */
     , (34534, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34534, 115,          0) /* ItemSkillLevelLimit */
     , (34534, 131,          6) /* MaterialType - Silk */
     , (34534, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34534, 158,          2) /* WieldRequirements - RawSkill */
     , (34534, 159,         45) /* WieldSkilltype - LightWeapons */
     , (34534, 160,        370) /* WieldDifficulty */
     , (34534, 172,          5) /* AppraisalLongDescDecoration */
     , (34534, 176,          7) /* AppraisalItemSkill */
     , (34534, 177,          3) /* GemCount */
     , (34534, 178,         38) /* GemType */
     , (34534, 292,          2) /* Cleaving */
     , (34534, 307,          5) /* DamageRating */
     , (34534, 313,          0) /* CritRating */
     , (34534, 314,          0) /* CritDamageRating */
     , (34534, 353,          1) /* WeaponType - Unarmed */
     , (34534, 386,          0) /* Overpower */
     , (34534, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34534,   1, True ) /* Stuck */
     , (34534,  11, True ) /* IgnoreCollisions */
     , (34534,  13, False) /* Ethereal */
     , (34534,  14, True ) /* GravityStatus */
     , (34534,  19, True ) /* Attackable */
     , (34534, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34534,   5, -0.0555555555555556) /* ManaRate */
     , (34534,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (34534,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (34534,  15,       1) /* ArmorModVsBludgeon */
     , (34534,  16, 1.06154489517212) /* ArmorModVsCold */
     , (34534,  17,     0.5) /* ArmorModVsFire */
     , (34534,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (34534,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (34534,  21,       0) /* WeaponLength */
     , (34534,  22,    0.48) /* DamageVariance */
     , (34534,  26,       0) /* MaximumVelocity */
     , (34534,  29,    1.15) /* WeaponDefense */
     , (34534,  54, 0.300000011920929) /* UseRadius */
     , (34534,  62,     1.1) /* WeaponOffense */
     , (34534,  63,       1) /* DamageMod */
     , (34534, 149,       0) /* WeaponMissileDefense */
     , (34534, 150,       0) /* WeaponMagicDefense */
     , (34534, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34534,   1, 'Return to the Hall of Champions') /* Name */
     , (34534,  16, 'Killed by Mag-two.') /* LongDesc */
     , (34534,  38, 'Return to the Hall of Champions') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34534,   1,   33560143) /* Setup */
     , (34534,   8,  100677070) /* Icon */
     , (34534, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34534, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34534, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34534, 8040, 11665718, 30, -16, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B20136 [30.000000 -16.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34534, 8000, 2447688502) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34534,   1, 800, 0, 0) /* Strength */
     , (34534,   2, 800, 0, 0) /* Endurance */
     , (34534,   3, 800, 0, 0) /* Quickness */
     , (34534,   4, 800, 0, 0) /* Coordination */
     , (34534,   5, 800, 0, 0) /* Focus */
     , (34534,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34534,   1,   200, 0, 0, 200) /* MaxHealth */
     , (34534,   3,  4500, 0, 0, 4498) /* MaxStamina */
     , (34534,   5,  4500, 0, 0, 4500) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34534,   803,      2) 
     , (34534,  1378,      2) 
     , (34534,  1486,      2) 
     , (34534,  1528,      2) 
     , (34534,  1540,      2) 
     , (34534,  1552,      2) 
     , (34534,  1574,      2) 
     , (34534,  1592,      2) 
     , (34534,  1605,      2) 
     , (34534,  1615,      2) 
     , (34534,  1616,      2) 
     , (34534,  1626,      2) 
     , (34534,  1627,      2) 
     , (34534,  2094,      2) 
     , (34534,  2108,      2) 
     , (34534,  2113,      2) 
     , (34534,  2185,      2) 
     , (34534,  2515,      2) 
     , (34534,  2529,      2) 
     , (34534,  2551,      2) 
     , (34534,  2569,      2) 
     , (34534,  2579,      2) 
     , (34534,  2582,      2) 
     , (34534,  2588,      2) 
     , (34534,  2621,      2) 
     , (34534,  6127,      2) ;
