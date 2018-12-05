DELETE FROM `weenie` WHERE `class_Id` = 34526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34526, 'ace34526-arena11', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34526,   1,      65536) /* ItemType - Portal */
     , (34526,   2,         19) /* CreatureType - Virindi */
     , (34526,   5,         75) /* EncumbranceVal */
     , (34526,  16,         32) /* ItemUseable - Remote */
     , (34526,  19,       6119) /* Value */
     , (34526,  25,        200) /* Level */
     , (34526,  28,          0) /* ArmorLevel */
     , (34526,  33,          1) /* Bonded - Bonded */
     , (34526,  36,       9999) /* ResistMagic */
     , (34526,  44,         33) /* Damage */
     , (34526,  45,          4) /* DamageType - Bludgeon */
     , (34526,  47,          4) /* AttackType - Slash */
     , (34526,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (34526,  49,         42) /* WeaponTime */
     , (34526,  91,         50) /* MaxStructure */
     , (34526,  92,         50) /* Structure */
     , (34526,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34526, 105,          6) /* ItemWorkmanship */
     , (34526, 106,        305) /* ItemSpellcraft */
     , (34526, 107,        872) /* ItemCurMana */
     , (34526, 108,        872) /* ItemMaxMana */
     , (34526, 109,        305) /* ItemDifficulty */
     , (34526, 110,          0) /* ItemAllegianceRankLimit */
     , (34526, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34526, 114,          0) /* Attuned - Normal */
     , (34526, 115,          0) /* ItemSkillLevelLimit */
     , (34526, 131,          5) /* MaterialType - Satin */
     , (34526, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34526, 158,          2) /* WieldRequirements - RawSkill */
     , (34526, 159,         34) /* WieldSkilltype - WarMagic */
     , (34526, 160,        310) /* WieldDifficulty */
     , (34526, 172,          5) /* AppraisalLongDescDecoration */
     , (34526, 176,         41) /* AppraisalItemSkill */
     , (34526, 177,          2) /* GemCount */
     , (34526, 178,         38) /* GemType */
     , (34526, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (34526, 280,        213) /* SharedCooldown */
     , (34526, 292,          2) /* Cleaving */
     , (34526, 307,          5) /* DamageRating */
     , (34526, 319,          1) /* ItemMaxLevel */
     , (34526, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (34526, 353,         11) /* WeaponType - TwoHanded */
     , (34526, 366,         54) /* UseRequiresSkill */
     , (34526, 367,        400) /* UseRequiresSkillLevel */
     , (34526, 369,         90) /* UseRequiresLevel */
     , (34526, 371,         15) /* GearDamageResist */
     , (34526, 372,         13) /* GearCrit */
     , (34526, 373,          3) /* GearCritResist */
     , (34526, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (34526,   4,  750000000) /* ItemTotalXp */
     , (34526,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34526,   1, True ) /* Stuck */
     , (34526,  11, True ) /* IgnoreCollisions */
     , (34526,  13, False) /* Ethereal */
     , (34526,  14, True ) /* GravityStatus */
     , (34526,  19, True ) /* Attackable */
     , (34526,  69, True ) /* IsSellable */
     , (34526,  99, True ) /* Ivoryable */
     , (34526, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34526,   5, -0.0555555555555556) /* ManaRate */
     , (34526,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (34526,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (34526,  15,       1) /* ArmorModVsBludgeon */
     , (34526,  16, 0.200000002980232) /* ArmorModVsCold */
     , (34526,  17, 0.200000002980232) /* ArmorModVsFire */
     , (34526,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (34526,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (34526,  21,       0) /* WeaponLength */
     , (34526,  22,     0.4) /* DamageVariance */
     , (34526,  26,       0) /* MaximumVelocity */
     , (34526,  29,    1.13) /* WeaponDefense */
     , (34526,  54, 0.300000011920929) /* UseRadius */
     , (34526,  62,    1.13) /* WeaponOffense */
     , (34526,  63,       1) /* DamageMod */
     , (34526, 144,     0.1) /* ManaConversionMod */
     , (34526, 149,   1.015) /* WeaponMissileDefense */
     , (34526, 150,    1.01) /* WeaponMagicDefense */
     , (34526, 152,    1.05) /* ElementalDamageMod */
     , (34526, 165,       1) /* ArmorModVsNether */
     , (34526, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34526,   1, 'Arena 11') /* Name */
     , (34526,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (34526,  16, 'Shirt of Lightning Protection') /* LongDesc */
     , (34526,  38, 'Arena 11') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34526,   1,   33560143) /* Setup */
     , (34526,   8,  100677070) /* Icon */
     , (34526, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34526, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34526, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34526, 8040, 11534670, 30, -736, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B0014E [30.000000 -736.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34526, 8000, 2447684487) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34526,   1, 480, 0, 0) /* Strength */
     , (34526,   2, 600, 0, 0) /* Endurance */
     , (34526,   3, 340, 0, 0) /* Quickness */
     , (34526,   4, 400, 0, 0) /* Coordination */
     , (34526,   5, 120, 0, 0) /* Focus */
     , (34526,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34526,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (34526,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (34526,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34526,   303,      2) 
     , (34526,  1138,      2) 
     , (34526,  1402,      2) 
     , (34526,  1486,      2) 
     , (34526,  1528,      2) 
     , (34526,  1540,      2) 
     , (34526,  1605,      2) 
     , (34526,  2061,      2) 
     , (34526,  2081,      2) 
     , (34526,  2096,      2) 
     , (34526,  2102,      2) 
     , (34526,  2104,      2) 
     , (34526,  2108,      2) 
     , (34526,  2110,      2) 
     , (34526,  2113,      2) 
     , (34526,  2117,      2) 
     , (34526,  2140,      2) 
     , (34526,  2159,      2) 
     , (34526,  2240,      2) 
     , (34526,  2241,      2) 
     , (34526,  2251,      2) 
     , (34526,  2267,      2) 
     , (34526,  2318,      2) 
     , (34526,  2328,      2) 
     , (34526,  2523,      2) 
     , (34526,  2550,      2) 
     , (34526,  2551,      2) 
     , (34526,  2553,      2) 
     , (34526,  2554,      2) 
     , (34526,  2560,      2) 
     , (34526,  2566,      2) 
     , (34526,  2584,      2) 
     , (34526,  2588,      2) 
     , (34526,  2596,      2) 
     , (34526,  2601,      2) 
     , (34526,  2610,      2) 
     , (34526,  2613,      2) 
     , (34526,  2614,      2) 
     , (34526,  2620,      2) 
     , (34526,  2766,      2) 
     , (34526,  3258,      2) 
     , (34526,  5427,      2) 
     , (34526,  5809,      2) 
     , (34526,  5885,      2) 
     , (34526,  5887,      2) 
     , (34526,  5889,      2) ;
