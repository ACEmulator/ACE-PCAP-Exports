DELETE FROM `weenie` WHERE `class_Id` = 34530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34530, 'ace34530-arena15', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34530,   1,      65536) /* ItemType - Portal */
     , (34530,   2,         17) /* CreatureType - Armoredillo */
     , (34530,   5,        247) /* EncumbranceVal */
     , (34530,  16,         32) /* ItemUseable - Remote */
     , (34530,  19,       8297) /* Value */
     , (34530,  25,        160) /* Level */
     , (34530,  28,        297) /* ArmorLevel */
     , (34530,  44,         58) /* Damage */
     , (34530,  45,         16) /* DamageType - Fire */
     , (34530,  47,          6) /* AttackType - Thrust, Slash */
     , (34530,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (34530,  49,         36) /* WeaponTime */
     , (34530,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34530, 105,          9) /* ItemWorkmanship */
     , (34530, 106,        318) /* ItemSpellcraft */
     , (34530, 107,       1245) /* ItemCurMana */
     , (34530, 108,       1245) /* ItemMaxMana */
     , (34530, 109,        259) /* ItemDifficulty */
     , (34530, 110,          0) /* ItemAllegianceRankLimit */
     , (34530, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34530, 115,          0) /* ItemSkillLevelLimit */
     , (34530, 131,         60) /* MaterialType - Gold */
     , (34530, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34530, 158,          2) /* WieldRequirements - RawSkill */
     , (34530, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (34530, 160,        400) /* WieldDifficulty */
     , (34530, 172,          5) /* AppraisalLongDescDecoration */
     , (34530, 177,          2) /* GemCount */
     , (34530, 178,         47) /* GemType */
     , (34530, 353,          2) /* WeaponType - Sword */
     , (34530, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34530,   1, True ) /* Stuck */
     , (34530,   2, False) /* Open */
     , (34530,  11, True ) /* IgnoreCollisions */
     , (34530,  13, False) /* Ethereal */
     , (34530,  14, True ) /* GravityStatus */
     , (34530,  19, True ) /* Attackable */
     , (34530, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34530,   5, -0.0555555555555556) /* ManaRate */
     , (34530,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (34530,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (34530,  15,       1) /* ArmorModVsBludgeon */
     , (34530,  16,     0.5) /* ArmorModVsCold */
     , (34530,  17,     0.5) /* ArmorModVsFire */
     , (34530,  18, 0.931739568710327) /* ArmorModVsAcid */
     , (34530,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (34530,  21,       0) /* WeaponLength */
     , (34530,  22,    0.57) /* DamageVariance */
     , (34530,  26,       0) /* MaximumVelocity */
     , (34530,  29,    1.13) /* WeaponDefense */
     , (34530,  54, 0.300000011920929) /* UseRadius */
     , (34530,  62,    1.08) /* WeaponOffense */
     , (34530,  63,       1) /* DamageMod */
     , (34530, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34530,   1, 'Arena 15') /* Name */
     , (34530,  14, 'Use this item to close it.') /* Use */
     , (34530,  16, 'Flaming Ken') /* LongDesc */
     , (34530,  38, 'Arena 15') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34530,   1,   33560143) /* Setup */
     , (34530,   8,  100677070) /* Icon */
     , (34530, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34530, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34530, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34530, 8040, 11534658, 30, -376, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B00142 [30.000000 -376.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34530, 8000, 2447686416) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34530,   1, 300, 0, 0) /* Strength */
     , (34530,   2, 300, 0, 0) /* Endurance */
     , (34530,   3, 280, 0, 0) /* Quickness */
     , (34530,   4, 280, 0, 0) /* Coordination */
     , (34530,   5, 120, 0, 0) /* Focus */
     , (34530,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34530,   1,  5000, 0, 0, 4702) /* MaxHealth */
     , (34530,   3,  5000, 0, 0, 4997) /* MaxStamina */
     , (34530,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34530,  2108,      2) 
     , (34530,  2140,      2) 
     , (34530,  2207,      2) 
     , (34530,  2542,      2) 
     , (34530,  2552,      2) 
     , (34530,  2555,      2) ;
