DELETE FROM `weenie` WHERE `class_Id` = 6383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6383, 'ballelectric', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6383,   1,        256) /* ItemType - MissileWeapon */
     , (6383,   2,         22) /* CreatureType - Shadow */
     , (6383,   5,         36) /* EncumbranceVal */
     , (6383,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6383,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (6383,  11,        100) /* MaxStackSize */
     , (6383,  12,          3) /* StackSize */
     , (6383,  16,          1) /* ItemUseable - No */
     , (6383,  18,         32) /* UiEffects - Fire */
     , (6383,  19,         45) /* Value */
     , (6383,  25,        135) /* Level */
     , (6383,  28,        448) /* ArmorLevel */
     , (6383,  33,         -2) /* Bonded - Destroy */
     , (6383,  36,       9999) /* ResistMagic */
     , (6383,  44,          8) /* Damage */
     , (6383,  45,         64) /* DamageType - Electric */
     , (6383,  47,          6) /* AttackType - Thrust, Slash */
     , (6383,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6383,  49,         10) /* WeaponTime */
     , (6383,  51,          2) /* CombatUse - Missle */
     , (6383,  89,          4) /* BoosterEnum - Stamina */
     , (6383,  90,         25) /* BoostValue */
     , (6383,  91,         50) /* MaxStructure */
     , (6383,  92,         50) /* Structure */
     , (6383,  93,     164884) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ScriptedCollision, Inelastic */
     , (6383, 105,          6) /* ItemWorkmanship */
     , (6383, 106,        231) /* ItemSpellcraft */
     , (6383, 107,        981) /* ItemCurMana */
     , (6383, 108,        981) /* ItemMaxMana */
     , (6383, 109,        231) /* ItemDifficulty */
     , (6383, 110,          0) /* ItemAllegianceRankLimit */
     , (6383, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (6383, 113,          2) /* Gender - Female */
     , (6383, 114,          0) /* Attuned - Normal */
     , (6383, 115,          0) /* ItemSkillLevelLimit */
     , (6383, 117,        350) /* ItemManaCost */
     , (6383, 131,         73) /* MaterialType - Ebony */
     , (6383, 158,          2) /* WieldRequirements - RawSkill */
     , (6383, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (6383, 160,        400) /* WieldDifficulty */
     , (6383, 172,          5) /* AppraisalLongDescDecoration */
     , (6383, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (6383, 176,          7) /* AppraisalItemSkill */
     , (6383, 177,          4) /* GemCount */
     , (6383, 178,         23) /* GemType */
     , (6383, 188,          1) /* HeritageGroup - Aluvian */
     , (6383, 204,          2) /* ElementalDamageBonus */
     , (6383, 265,         85) /* EquipmentSetId - CloakDualWield */
     , (6383, 280,        213) /* SharedCooldown */
     , (6383, 292,          2) /* Cleaving */
     , (6383, 307,          5) /* DamageRating */
     , (6383, 313,          0) /* CritRating */
     , (6383, 314,          0) /* CritDamageRating */
     , (6383, 316,         10) /* CritDamageResistRating */
     , (6383, 319,          3) /* ItemMaxLevel */
     , (6383, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (6383, 352,          1) /* CloakWeaveProc */
     , (6383, 353,         10) /* WeaponType - Thrown */
     , (6383, 366,         54) /* UseRequiresSkill */
     , (6383, 367,        370) /* UseRequiresSkillLevel */
     , (6383, 369,         70) /* UseRequiresLevel */
     , (6383, 370,          7) /* GearDamage */
     , (6383, 371,          4) /* GearDamageResist */
     , (6383, 372,         17) /* GearCrit */
     , (6383, 373,          9) /* GearCritResist */
     , (6383, 374,         15) /* GearCritDamage */
     , (6383, 375,         14) /* GearCritDamageResist */
     , (6383, 386,          0) /* Overpower */
     , (6383, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (6383,   4,  750000000) /* ItemTotalXp */
     , (6383,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6383,   1, False) /* Stuck */
     , (6383,   2, True ) /* Open */
     , (6383,  11, True ) /* IgnoreCollisions */
     , (6383,  13, True ) /* Ethereal */
     , (6383,  14, True ) /* GravityStatus */
     , (6383,  16, True ) /* ScriptedCollision */
     , (6383,  17, True ) /* Inelastic */
     , (6383,  19, True ) /* Attackable */
     , (6383,  69, True ) /* IsSellable */
     , (6383, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6383,   5, -0.0555555555555556) /* ManaRate */
     , (6383,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (6383,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (6383,  15,     1.5) /* ArmorModVsBludgeon */
     , (6383,  16, 0.600000023841858) /* ArmorModVsCold */
     , (6383,  17, 0.600000023841858) /* ArmorModVsFire */
     , (6383,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (6383,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (6383,  21,       0) /* WeaponLength */
     , (6383,  22,    0.25) /* DamageVariance */
     , (6383,  26,      15) /* MaximumVelocity */
     , (6383,  29,       1) /* WeaponDefense */
     , (6383,  62,       1) /* WeaponOffense */
     , (6383,  63,       1) /* DamageMod */
     , (6383,  77,       1) /* PhysicsScriptIntensity */
     , (6383,  78,       1) /* Friction */
     , (6383,  79,       0) /* Elasticity */
     , (6383, 100,       2) /* HealkitMod */
     , (6383, 149,       0) /* WeaponMissileDefense */
     , (6383, 150,       0) /* WeaponMagicDefense */
     , (6383, 165,       1) /* ArmorModVsNether */
     , (6383, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6383,   1, 'Ball of Electricity') /* Name */
     , (6383,  14, 'Use this essence to summon or dismiss your Frost Skeleton Minion.') /* Use */
     , (6383,  16, 'Frost Bastone') /* LongDesc */
     , (6383,  38, 'Arena 12') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6383,   1,   33555469) /* Setup */
     , (6383,   3,  536870968) /* SoundTable */
     , (6383,   8,  100667590) /* Icon */
     , (6383,   9,   83890277) /* EyesTexture */
     , (6383,  10,   83890291) /* NoseTexture */
     , (6383,  11,   83890353) /* MouthTexture */
     , (6383,  15,   67117028) /* HairPalette */
     , (6383,  16,   67110064) /* EyesPalette */
     , (6383,  17,   67109559) /* SkinPalette */
     , (6383,  22,  872415239) /* PhysicsEffectTable */
     , (6383,  55,       1788) /* ProcSpell */
     , (6383, 8001,    2339480) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (6383, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (6383, 8005,      64289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (6383, 8009,          1)
     , (6383, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6383, 8040, 357433373, 91.41653, 101.6499, 11.9236, -0.06656692, -0.06656692, -0.7039665, -0.7039665) /* PCAPRecordedLocation */
/* @teleloc 0x154E001D [91.416530 101.649900 11.923600] -0.066567 -0.066567 -0.703967 -0.703967 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6383,   3, 3700488339) /* Wielder */
     , (6383, 8000, 3700488340) /* PCAPRecordedObjectIID */
     , (6383, 8008, 3700488339) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6383,   1, 800, 0, 0) /* Strength */
     , (6383,   2, 800, 0, 0) /* Endurance */
     , (6383,   3, 800, 0, 0) /* Quickness */
     , (6383,   4, 800, 0, 0) /* Coordination */
     , (6383,   5, 800, 0, 0) /* Focus */
     , (6383,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6383,   1,   580, 0, 0, 580) /* MaxHealth */
     , (6383,   3,  4500, 0, 0, 4500) /* MaxStamina */
     , (6383,   5,  4500, 0, 0, 4500) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6383,   170,      2) 
     , (6383,   193,      2) 
     , (6383,   279,      2) 
     , (6383,   828,      2) 
     , (6383,  1035,      2) 
     , (6383,  1071,      2) 
     , (6383,  1332,      2) 
     , (6383,  1354,      2) 
     , (6383,  1402,      2) 
     , (6383,  1426,      2) 
     , (6383,  1486,      2) 
     , (6383,  1498,      2) 
     , (6383,  1516,      2) 
     , (6383,  1527,      2) 
     , (6383,  1528,      2) 
     , (6383,  1540,      2) 
     , (6383,  1562,      2) 
     , (6383,  1574,      2) 
     , (6383,  1591,      2) 
     , (6383,  1592,      2) 
     , (6383,  1605,      2) 
     , (6383,  1615,      2) 
     , (6383,  1616,      2) 
     , (6383,  1626,      2) 
     , (6383,  1627,      2) 
     , (6383,  1720,      2) 
     , (6383,  1768,      2) 
     , (6383,  1788,      2) 
     , (6383,  2053,      2) 
     , (6383,  2059,      2) 
     , (6383,  2061,      2) 
     , (6383,  2081,      2) 
     , (6383,  2087,      2) 
     , (6383,  2092,      2) 
     , (6383,  2094,      2) 
     , (6383,  2096,      2) 
     , (6383,  2101,      2) 
     , (6383,  2102,      2) 
     , (6383,  2106,      2) 
     , (6383,  2108,      2) 
     , (6383,  2110,      2) 
     , (6383,  2113,      2) 
     , (6383,  2116,      2) 
     , (6383,  2132,      2) 
     , (6383,  2151,      2) 
     , (6383,  2155,      2) 
     , (6383,  2157,      2) 
     , (6383,  2161,      2) 
     , (6383,  2162,      2) 
     , (6383,  2168,      2) 
     , (6383,  2170,      2) 
     , (6383,  2185,      2) 
     , (6383,  2187,      2) 
     , (6383,  2203,      2) 
     , (6383,  2227,      2) 
     , (6383,  2241,      2) 
     , (6383,  2250,      2) 
     , (6383,  2251,      2) 
     , (6383,  2281,      2) 
     , (6383,  2289,      2) 
     , (6383,  2294,      2) 
     , (6383,  2325,      2) 
     , (6383,  2501,      2) 
     , (6383,  2504,      2) 
     , (6383,  2509,      2) 
     , (6383,  2513,      2) 
     , (6383,  2534,      2) 
     , (6383,  2535,      2) 
     , (6383,  2536,      2) 
     , (6383,  2539,      2) 
     , (6383,  2542,      2) 
     , (6383,  2547,      2) 
     , (6383,  2548,      2) 
     , (6383,  2549,      2) 
     , (6383,  2550,      2) 
     , (6383,  2551,      2) 
     , (6383,  2554,      2) 
     , (6383,  2558,      2) 
     , (6383,  2559,      2) 
     , (6383,  2561,      2) 
     , (6383,  2562,      2) 
     , (6383,  2566,      2) 
     , (6383,  2569,      2) 
     , (6383,  2571,      2) 
     , (6383,  2580,      2) 
     , (6383,  2582,      2) 
     , (6383,  2586,      2) 
     , (6383,  2591,      2) 
     , (6383,  2596,      2) 
     , (6383,  2598,      2) 
     , (6383,  2599,      2) 
     , (6383,  2600,      2) 
     , (6383,  2605,      2) 
     , (6383,  2608,      2) 
     , (6383,  2610,      2) 
     , (6383,  2615,      2) 
     , (6383,  2616,      2) 
     , (6383,  2617,      2) 
     , (6383,  2618,      2) 
     , (6383,  2724,      2) 
     , (6383,  3833,      2) 
     , (6383,  3834,      2) 
     , (6383,  4299,      2) 
     , (6383,  4395,      2) 
     , (6383,  4405,      2) 
     , (6383,  5385,      2) 
     , (6383,  5427,      2) 
     , (6383,  5784,      2) 
     , (6383,  5785,      2) 
     , (6383,  5807,      2) 
     , (6383,  5833,      2) 
     , (6383,  5884,      2) 
     , (6383,  5890,      2) 
     , (6383,  6122,      2) 
     , (6383,  6126,      2) 
     , (6383,  6127,      2) ;
