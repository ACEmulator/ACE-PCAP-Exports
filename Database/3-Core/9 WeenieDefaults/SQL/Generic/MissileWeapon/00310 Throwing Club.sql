DELETE FROM `weenie` WHERE `class_Id` = 310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (310, 'clubthrowing', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (310,   1,        256) /* ItemType - MissileWeapon */
     , (310,   2,         15) /* CreatureType - Gromnie */
     , (310,   5,        150) /* EncumbranceVal */
     , (310,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (310,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (310,  11,        100) /* MaxStackSize */
     , (310,  12,         10) /* StackSize */
     , (310,  16,          1) /* ItemUseable - No */
     , (310,  19,         40) /* Value */
     , (310,  25,         15) /* Level */
     , (310,  28,        147) /* ArmorLevel */
     , (310,  33,         -2) /* Bonded - Destroy */
     , (310,  36,       9999) /* ResistMagic */
     , (310,  44,         10) /* Damage */
     , (310,  45,          4) /* DamageType - Bludgeon */
     , (310,  47,          6) /* AttackType - Thrust, Slash */
     , (310,  48,         47) /* WeaponSkill - MissileWeapons */
     , (310,  49,         20) /* WeaponTime */
     , (310,  51,          2) /* CombatUse - Missle */
     , (310,  65,          1) /* Placement - RightHandCombat */
     , (310,  89,          2) /* BoosterEnum - Health */
     , (310,  90,         10) /* BoostValue */
     , (310,  91,         50) /* MaxStructure */
     , (310,  92,         50) /* Structure */
     , (310,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (310, 105,          4) /* ItemWorkmanship */
     , (310, 106,        100) /* ItemSpellcraft */
     , (310, 107,        241) /* ItemCurMana */
     , (310, 108,        241) /* ItemMaxMana */
     , (310, 109,         40) /* ItemDifficulty */
     , (310, 110,          0) /* ItemAllegianceRankLimit */
     , (310, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (310, 113,          2) /* Gender - Female */
     , (310, 114,          0) /* Attuned - Normal */
     , (310, 115,        120) /* ItemSkillLevelLimit */
     , (310, 117,        350) /* ItemManaCost */
     , (310, 131,         52) /* MaterialType - Leather */
     , (310, 151,          2) /* HookType - Wall */
     , (310, 158,          7) /* WieldRequirements - Level */
     , (310, 159,          1) /* WieldSkilltype - Axe */
     , (310, 160,        180) /* WieldDifficulty */
     , (310, 172,          1) /* AppraisalLongDescDecoration */
     , (310, 176,          6) /* AppraisalItemSkill */
     , (310, 177,          1) /* GemCount */
     , (310, 178,         24) /* GemType */
     , (310, 179,          0) /* ImbuedEffect - Undef */
     , (310, 188,          1) /* HeritageGroup - Aluvian */
     , (310, 204,         18) /* ElementalDamageBonus */
     , (310, 270,          7) /* WieldRequirements2 - Level */
     , (310, 271,          1) /* WieldSkilltype2 - Axe */
     , (310, 272,        150) /* WieldDifficulty2 */
     , (310, 280,        213) /* SharedCooldown */
     , (310, 292,          2) /* Cleaving */
     , (310, 303,          0) /* ImbuedEffect2 - Undef */
     , (310, 304,          0) /* ImbuedEffect3 - Undef */
     , (310, 305,          0) /* ImbuedEffect4 - Undef */
     , (310, 306,          0) /* ImbuedEffect5 - Undef */
     , (310, 307,          5) /* DamageRating */
     , (310, 313,          0) /* CritRating */
     , (310, 314,          0) /* CritDamageRating */
     , (310, 353,         10) /* WeaponType - Thrown */
     , (310, 366,         54) /* UseRequiresSkill */
     , (310, 367,        310) /* UseRequiresSkillLevel */
     , (310, 369,         40) /* UseRequiresLevel */
     , (310, 370,         15) /* GearDamage */
     , (310, 371,         12) /* GearDamageResist */
     , (310, 372,         16) /* GearCrit */
     , (310, 373,         17) /* GearCritResist */
     , (310, 375,         11) /* GearCritDamageResist */
     , (310, 386,          0) /* Overpower */
     , (310, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (310,   1, False) /* Stuck */
     , (310,  11, True ) /* IgnoreCollisions */
     , (310,  13, True ) /* Ethereal */
     , (310,  14, True ) /* GravityStatus */
     , (310,  17, True ) /* Inelastic */
     , (310,  19, True ) /* Attackable */
     , (310,  69, False) /* IsSellable */
     , (310, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (310,   5,  -0.025) /* ManaRate */
     , (310,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (310,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (310,  15,       1) /* ArmorModVsBludgeon */
     , (310,  16,     0.5) /* ArmorModVsCold */
     , (310,  17,     0.5) /* ArmorModVsFire */
     , (310,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (310,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (310,  21,       0) /* WeaponLength */
     , (310,  22,    0.25) /* DamageVariance */
     , (310,  26, 19.9632998547305) /* MaximumVelocity */
     , (310,  29,       1) /* WeaponDefense */
     , (310,  62,       1) /* WeaponOffense */
     , (310,  63,       1) /* DamageMod */
     , (310,  78,       1) /* Friction */
     , (310,  79,       0) /* Elasticity */
     , (310,  87,       3) /* ItemEfficiency */
     , (310, 137,    0.25) /* ManaStoneDestroyChance */
     , (310, 144,    0.02) /* ManaConversionMod */
     , (310, 149,       0) /* WeaponMissileDefense */
     , (310, 150,       0) /* WeaponMagicDefense */
     , (310, 165,       1) /* ArmorModVsNether */
     , (310, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (310,   1, 'Throwing Club') /* Name */
     , (310,  14, 'Use this item to drink it.') /* Use */
     , (310,  16, 'Killed by Arkaina''s Skeleton.') /* LongDesc */
     , (310,  38, 'Olthoi Tunnel (12.5N, 0.0W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (310,   1,   33554731) /* Setup */
     , (310,   3,  536870932) /* SoundTable */
     , (310,   8,  100669762) /* Icon */
     , (310,   9,   83890280) /* EyesTexture */
     , (310,  10,   83890308) /* NoseTexture */
     , (310,  11,   83890342) /* MouthTexture */
     , (310,  15,   67117068) /* HairPalette */
     , (310,  16,   67110062) /* EyesPalette */
     , (310,  17,   67109559) /* SkinPalette */
     , (310,  22,  872415275) /* PhysicsEffectTable */
     , (310, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (310, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (310, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (310, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (310, 8040, 2536374279, 18.83175, 153.777, 51.1745, -0.2901928, -0.2901928, -0.6448163, -0.6448163) /* PCAPRecordedLocation */
/* @teleloc 0x972E0007 [18.831750 153.777000 51.174500] -0.290193 -0.290193 -0.644816 -0.644816 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (310,   3, 3685860716) /* Wielder */
     , (310, 8000, 3685860725) /* PCAPRecordedObjectIID */
     , (310, 8008, 3685860716) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (310,   1,  75, 0, 0) /* Strength */
     , (310,   2,  75, 0, 0) /* Endurance */
     , (310,   3, 100, 0, 0) /* Quickness */
     , (310,   4, 110, 0, 0) /* Coordination */
     , (310,   5,  30, 0, 0) /* Focus */
     , (310,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (310,   1,    68, 0, 0, 68) /* MaxHealth */
     , (310,   3,    75, 0, 0, 75) /* MaxStamina */
     , (310,   5,    20, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (310,    35,      2) 
     , (310,   605,      2) 
     , (310,  1113,      2) 
     , (310,  1331,      2) 
     , (310,  1402,      2) 
     , (310,  1452,      2) 
     , (310,  1476,      2) 
     , (310,  1482,      2) 
     , (310,  1512,      2) 
     , (310,  1513,      2) 
     , (310,  1535,      2) 
     , (310,  1537,      2) 
     , (310,  1547,      2) 
     , (310,  1548,      2) 
     , (310,  1559,      2) 
     , (310,  1570,      2) 
     , (310,  1588,      2) 
     , (310,  1591,      2) 
     , (310,  1602,      2) 
     , (310,  1612,      2) 
     , (310,  1615,      2) 
     , (310,  1626,      2) 
     , (310,  2081,      2) 
     , (310,  2092,      2) 
     , (310,  2096,      2) 
     , (310,  2110,      2) 
     , (310,  2113,      2) 
     , (310,  2157,      2) 
     , (310,  2503,      2) 
     , (310,  2529,      2) 
     , (310,  2553,      2) 
     , (310,  2575,      2) 
     , (310,  2619,      2) 
     , (310,  3503,      2) 
     , (310,  4393,      2) 
     , (310,  4407,      2) 
     , (310,  4417,      2) 
     , (310,  4687,      2) 
     , (310,  5427,      2) ;
