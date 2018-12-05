DELETE FROM `weenie` WHERE `class_Id` = 35003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35003, 'ace35003-thecolosseum', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35003,   1,      65536) /* ItemType - Portal */
     , (35003,   2,          4) /* CreatureType - Mosswart */
     , (35003,   5,         10) /* EncumbranceVal */
     , (35003,  16,         32) /* ItemUseable - Remote */
     , (35003,  19,          0) /* Value */
     , (35003,  25,        135) /* Level */
     , (35003,  28,          0) /* ArmorLevel */
     , (35003,  33,          1) /* Bonded - Bonded */
     , (35003,  36,       9999) /* ResistMagic */
     , (35003,  44,         38) /* Damage */
     , (35003,  45,          1) /* DamageType - Slash */
     , (35003,  47,          4) /* AttackType - Slash */
     , (35003,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (35003,  49,         24) /* WeaponTime */
     , (35003,  91,         50) /* MaxStructure */
     , (35003,  92,         50) /* Structure */
     , (35003,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (35003,  98, 1485735841) /* CreationTimestamp */
     , (35003, 105,          5) /* ItemWorkmanship */
     , (35003, 106,        229) /* ItemSpellcraft */
     , (35003, 107,          0) /* ItemCurMana */
     , (35003, 108,       1401) /* ItemMaxMana */
     , (35003, 109,        234) /* ItemDifficulty */
     , (35003, 110,          0) /* ItemAllegianceRankLimit */
     , (35003, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35003, 113,          2) /* Gender - Female */
     , (35003, 114,          1) /* Attuned - Attuned */
     , (35003, 115,          0) /* ItemSkillLevelLimit */
     , (35003, 117,        350) /* ItemManaCost */
     , (35003, 131,         77) /* MaterialType - Teak */
     , (35003, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35003, 158,          2) /* WieldRequirements - RawSkill */
     , (35003, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (35003, 160,        325) /* WieldDifficulty */
     , (35003, 172,          5) /* AppraisalLongDescDecoration */
     , (35003, 176,         44) /* AppraisalItemSkill */
     , (35003, 177,          2) /* GemCount */
     , (35003, 178,         41) /* GemType */
     , (35003, 188,          2) /* HeritageGroup - Gharundim */
     , (35003, 204,          3) /* ElementalDamageBonus */
     , (35003, 267,        180) /* Lifespan */
     , (35003, 268,        179) /* RemainingLifespan */
     , (35003, 280,        213) /* SharedCooldown */
     , (35003, 292,          2) /* Cleaving */
     , (35003, 307,          5) /* DamageRating */
     , (35003, 313,          0) /* CritRating */
     , (35003, 314,          0) /* CritDamageRating */
     , (35003, 353,          3) /* WeaponType - Axe */
     , (35003, 366,         54) /* UseRequiresSkill */
     , (35003, 367,        370) /* UseRequiresSkillLevel */
     , (35003, 369,         70) /* UseRequiresLevel */
     , (35003, 370,         10) /* GearDamage */
     , (35003, 372,         11) /* GearCrit */
     , (35003, 373,         13) /* GearCritResist */
     , (35003, 374,          8) /* GearCritDamage */
     , (35003, 375,          8) /* GearCritDamageResist */
     , (35003, 386,          0) /* Overpower */
     , (35003, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35003,   1, True ) /* Stuck */
     , (35003,  11, True ) /* IgnoreCollisions */
     , (35003,  13, False) /* Ethereal */
     , (35003,  14, True ) /* GravityStatus */
     , (35003,  19, True ) /* Attackable */
     , (35003,  69, True ) /* IsSellable */
     , (35003, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35003,   5, -0.0555555555555556) /* ManaRate */
     , (35003,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (35003,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (35003,  15,       1) /* ArmorModVsBludgeon */
     , (35003,  16, 0.200000002980232) /* ArmorModVsCold */
     , (35003,  17, 0.200000002980232) /* ArmorModVsFire */
     , (35003,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (35003,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (35003,  21,       0) /* WeaponLength */
     , (35003,  22,    0.83) /* DamageVariance */
     , (35003,  26,       0) /* MaximumVelocity */
     , (35003,  29,    1.05) /* WeaponDefense */
     , (35003,  54, 0.300000011920929) /* UseRadius */
     , (35003,  62,    1.12) /* WeaponOffense */
     , (35003,  63,       1) /* DamageMod */
     , (35003,  87,       3) /* ItemEfficiency */
     , (35003, 137,    0.25) /* ManaStoneDestroyChance */
     , (35003, 144,     0.1) /* ManaConversionMod */
     , (35003, 149,       0) /* WeaponMissileDefense */
     , (35003, 150,       0) /* WeaponMagicDefense */
     , (35003, 152,    1.07) /* ElementalDamageMod */
     , (35003, 165,       1) /* ArmorModVsNether */
     , (35003, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35003,   1, 'The Colosseum') /* Name */
     , (35003,  14, 'Use this essence to summon or dismiss your Frost Grievver.') /* Use */
     , (35003,  16, 'Give this to the Master Arbitrator for a new Title and reward item.') /* LongDesc */
     , (35003,  38, 'The Colosseum') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35003,   1,   33560143) /* Setup */
     , (35003,   8,  100677070) /* Icon */
     , (35003,   9,   83890262) /* EyesTexture */
     , (35003,  10,   83890285) /* NoseTexture */
     , (35003,  11,   83890344) /* MouthTexture */
     , (35003,  15,   67117027) /* HairPalette */
     , (35003,  16,   67109567) /* EyesPalette */
     , (35003,  17,   67109552) /* SkinPalette */
     , (35003, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (35003, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (35003, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35003, 8040, 11927823, 30, -306, -12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B6010F [30.000000 -306.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35003, 8000, 2929230393) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35003,   1, 300, 0, 0) /* Strength */
     , (35003,   2, 1000, 0, 0) /* Endurance */
     , (35003,   3, 300, 0, 0) /* Quickness */
     , (35003,   4, 150, 0, 0) /* Coordination */
     , (35003,   5, 200, 0, 0) /* Focus */
     , (35003,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35003,   1,   555, 0, 0, 555) /* MaxHealth */
     , (35003,   3,  3000, 0, 0, 3000) /* MaxStamina */
     , (35003,   5,   800, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35003,   166,      2) 
     , (35003,   170,      2) 
     , (35003,   423,      2) 
     , (35003,   658,      2) 
     , (35003,  1022,      2) 
     , (35003,  1071,      2) 
     , (35003,  1114,      2) 
     , (35003,  1138,      2) 
     , (35003,  1332,      2) 
     , (35003,  1482,      2) 
     , (35003,  1486,      2) 
     , (35003,  1528,      2) 
     , (35003,  1540,      2) 
     , (35003,  1552,      2) 
     , (35003,  1592,      2) 
     , (35003,  1616,      2) 
     , (35003,  1627,      2) 
     , (35003,  2061,      2) 
     , (35003,  2087,      2) 
     , (35003,  2096,      2) 
     , (35003,  2098,      2) 
     , (35003,  2101,      2) 
     , (35003,  2102,      2) 
     , (35003,  2108,      2) 
     , (35003,  2110,      2) 
     , (35003,  2117,      2) 
     , (35003,  2140,      2) 
     , (35003,  2157,      2) 
     , (35003,  2180,      2) 
     , (35003,  2257,      2) 
     , (35003,  2271,      2) 
     , (35003,  2320,      2) 
     , (35003,  2513,      2) 
     , (35003,  2515,      2) 
     , (35003,  2536,      2) 
     , (35003,  2544,      2) 
     , (35003,  2550,      2) 
     , (35003,  2551,      2) 
     , (35003,  2554,      2) 
     , (35003,  2555,      2) 
     , (35003,  2556,      2) 
     , (35003,  2561,      2) 
     , (35003,  2578,      2) 
     , (35003,  2579,      2) 
     , (35003,  2581,      2) 
     , (35003,  2586,      2) 
     , (35003,  2607,      2) 
     , (35003,  2618,      2) 
     , (35003,  4395,      2) 
     , (35003,  4400,      2) 
     , (35003,  4405,      2) 
     , (35003,  5880,      2) 
     , (35003,  5881,      2) 
     , (35003,  5884,      2) 
     , (35003,  5886,      2) ;
