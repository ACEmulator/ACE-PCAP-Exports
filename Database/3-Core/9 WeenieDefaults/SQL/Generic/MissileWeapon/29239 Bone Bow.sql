DELETE FROM `weenie` WHERE `class_Id` = 29239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29239, 'bowblunt', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29239,   1,        256) /* ItemType - MissileWeapon */
     , (29239,   5,        663) /* EncumbranceVal */
     , (29239,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29239,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (29239,  16,          1) /* ItemUseable - No */
     , (29239,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (29239,  19,      11041) /* Value */
     , (29239,  28,          0) /* ArmorLevel */
     , (29239,  33,          0) /* Bonded - Normal */
     , (29239,  44,          0) /* Damage */
     , (29239,  45,          4) /* DamageType - Bludgeon */
     , (29239,  47,          6) /* AttackType - Thrust, Slash */
     , (29239,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29239,  49,         37) /* WeaponTime */
     , (29239,  50,          1) /* AmmoType - Arrow */
     , (29239,  51,          2) /* CombatUse - Missle */
     , (29239,  91,         50) /* MaxStructure */
     , (29239,  92,         50) /* Structure */
     , (29239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29239, 105,          8) /* ItemWorkmanship */
     , (29239, 106,        310) /* ItemSpellcraft */
     , (29239, 107,       1618) /* ItemCurMana */
     , (29239, 108,       1618) /* ItemMaxMana */
     , (29239, 109,        160) /* ItemDifficulty */
     , (29239, 110,          0) /* ItemAllegianceRankLimit */
     , (29239, 114,          0) /* Attuned - Normal */
     , (29239, 115,        330) /* ItemSkillLevelLimit */
     , (29239, 117,        350) /* ItemManaCost */
     , (29239, 131,         62) /* MaterialType - Pyreal */
     , (29239, 151,          2) /* HookType - Wall */
     , (29239, 158,          2) /* WieldRequirements - RawSkill */
     , (29239, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (29239, 160,        315) /* WieldDifficulty */
     , (29239, 166,         30) /* SlayerCreatureType - Skeleton */
     , (29239, 171,         10) /* NumTimesTinkered */
     , (29239, 172,          1) /* AppraisalLongDescDecoration */
     , (29239, 176,         47) /* AppraisalItemSkill */
     , (29239, 177,          1) /* GemCount */
     , (29239, 178,         39) /* GemType */
     , (29239, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (29239, 188,          2) /* HeritageGroup - Gharundim */
     , (29239, 204,          4) /* ElementalDamageBonus */
     , (29239, 265,        138) /* EquipmentSetId - UNKNOWN_138 */
     , (29239, 280,        213) /* SharedCooldown */
     , (29239, 319,         50) /* ItemMaxLevel */
     , (29239, 320,          1) /* ItemXpStyle - Fixed */
     , (29239, 353,          8) /* WeaponType - Bow */
     , (29239, 366,         54) /* UseRequiresSkill */
     , (29239, 367,        310) /* UseRequiresSkillLevel */
     , (29239, 369,         40) /* UseRequiresLevel */
     , (29239, 370,         13) /* GearDamage */
     , (29239, 371,         17) /* GearDamageResist */
     , (29239, 383,          1) /* GearPKDamageRating */
     , (29239, 384,          1) /* GearPKDamageResistRating */
     , (29239, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29239,   4, 100000000000) /* ItemTotalXp */
     , (29239,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29239,   1, False) /* Stuck */
     , (29239,  11, True ) /* IgnoreCollisions */
     , (29239,  13, True ) /* Ethereal */
     , (29239,  14, True ) /* GravityStatus */
     , (29239,  19, True ) /* Attackable */
     , (29239,  22, True ) /* Inscribable */
     , (29239,  69, True ) /* IsSellable */
     , (29239,  85, True ) /* AppraisalHasAllowedWielder */
     , (29239,  91, True ) /* Retained */
     , (29239,  99, False) /* Ivoryable */
     , (29239, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29239,   5, -0.0555555555555556) /* ManaRate */
     , (29239,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (29239,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (29239,  15,       1) /* ArmorModVsBludgeon */
     , (29239,  16, 0.200000002980232) /* ArmorModVsCold */
     , (29239,  17, 0.200000002980232) /* ArmorModVsFire */
     , (29239,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (29239,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (29239,  21,       0) /* WeaponLength */
     , (29239,  22,       0) /* DamageVariance */
     , (29239,  26,    27.3) /* MaximumVelocity */
     , (29239,  29,    1.14) /* WeaponDefense */
     , (29239,  39, 1.10000002384186) /* DefaultScale */
     , (29239,  62,       1) /* WeaponOffense */
     , (29239,  63,    2.27) /* DamageMod */
     , (29239, 149,   1.015) /* WeaponMissileDefense */
     , (29239, 150,   1.005) /* WeaponMagicDefense */
     , (29239, 159,       1) /* AbsorbMagicDamage */
     , (29239, 165,       1) /* ArmorModVsNether */
     , (29239, 167,      45) /* CooldownDuration */
     , (29239, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29239,   1, 'Bone Bow') /* Name */
     , (29239,   7, '
      Proud member of the Renegade Guild') /* Inscription */
     , (29239,   8, 'Deathreaper') /* ScribeName */
     , (29239,  14, 'Use this essence to summon or dismiss your Acid Phyntos Wasp.') /* Use */
     , (29239,  16, 'Blunt Bow of Swiftkiller') /* LongDesc */
     , (29239,  25, 'Deathreaper') /* CraftsmanName */
     , (29239,  39, 'Mattlish') /* TinkerName */
     , (29239,  40, 'Mattlish') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29239,   1,   33560183) /* Setup */
     , (29239,   3,  536870932) /* SoundTable */
     , (29239,   8,  100689316) /* Icon */
     , (29239,  22,  872415275) /* PhysicsEffectTable */
     , (29239,  52,  100676442) /* IconUnderlay */
     , (29239, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (29239, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29239, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (29239, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (29239, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29239, 8040, 1692860423, 90.20431, 114.1905, 54.96809, 0.9624252, 0, 0, 0.2715469) /* PCAPRecordedLocation */
/* @teleloc 0x64E70007 [90.204310 114.190500 54.968090] 0.962425 0.000000 0.000000 0.271547 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29239,   3, 1343219288) /* Wielder */
     , (29239, 8000, 2151959602) /* PCAPRecordedObjectIID */
     , (29239, 8008, 1343219288) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29239,   520,      2) 
     , (29239,   658,      2) 
     , (29239,  1312,      2) 
     , (29239,  1332,      2) 
     , (29239,  1353,      2) 
     , (29239,  1354,      2) 
     , (29239,  1378,      2) 
     , (29239,  1402,      2) 
     , (29239,  1540,      2) 
     , (29239,  1574,      2) 
     , (29239,  1604,      2) 
     , (29239,  1605,      2) 
     , (29239,  1615,      2) 
     , (29239,  1616,      2) 
     , (29239,  1626,      2) 
     , (29239,  1627,      2) 
     , (29239,  1743,      2) 
     , (29239,  2059,      2) 
     , (29239,  2061,      2) 
     , (29239,  2081,      2) 
     , (29239,  2087,      2) 
     , (29239,  2096,      2) 
     , (29239,  2098,      2) 
     , (29239,  2101,      2) 
     , (29239,  2108,      2) 
     , (29239,  2116,      2) 
     , (29239,  2162,      2) 
     , (29239,  2180,      2) 
     , (29239,  2501,      2) 
     , (29239,  2502,      2) 
     , (29239,  2503,      2) 
     , (29239,  2505,      2) 
     , (29239,  2512,      2) 
     , (29239,  2513,      2) 
     , (29239,  2515,      2) 
     , (29239,  2521,      2) 
     , (29239,  2523,      2) 
     , (29239,  2524,      2) 
     , (29239,  2527,      2) 
     , (29239,  2537,      2) 
     , (29239,  2538,      2) 
     , (29239,  2539,      2) 
     , (29239,  2540,      2) 
     , (29239,  2541,      2) 
     , (29239,  2549,      2) 
     , (29239,  2550,      2) 
     , (29239,  2553,      2) 
     , (29239,  2559,      2) 
     , (29239,  2570,      2) 
     , (29239,  2572,      2) 
     , (29239,  2573,      2) 
     , (29239,  2574,      2) 
     , (29239,  2576,      2) 
     , (29239,  2579,      2) 
     , (29239,  2580,      2) 
     , (29239,  2582,      2) 
     , (29239,  2583,      2) 
     , (29239,  2586,      2) 
     , (29239,  2588,      2) 
     , (29239,  2596,      2) 
     , (29239,  2598,      2) 
     , (29239,  2600,      2) 
     , (29239,  2608,      2) 
     , (29239,  2611,      2) 
     , (29239,  2612,      2) 
     , (29239,  2613,      2) 
     , (29239,  2614,      2) 
     , (29239,  2615,      2) 
     , (29239,  2616,      2) 
     , (29239,  2617,      2) 
     , (29239,  2620,      2) 
     , (29239,  2621,      2) 
     , (29239,  2622,      2) 
     , (29239,  3833,      2) 
     , (29239,  3834,      2) 
     , (29239,  3965,      2) 
     , (29239,  4232,      2) 
     , (29239,  4297,      2) 
     , (29239,  4299,      2) 
     , (29239,  4319,      2) 
     , (29239,  4325,      2) 
     , (29239,  4395,      2) 
     , (29239,  4400,      2) 
     , (29239,  4403,      2) 
     , (29239,  4407,      2) 
     , (29239,  4417,      2) 
     , (29239,  4661,      2) 
     , (29239,  4663,      2) 
     , (29239,  4684,      2) 
     , (29239,  4687,      2) 
     , (29239,  4695,      2) 
     , (29239,  4696,      2) 
     , (29239,  4698,      2) 
     , (29239,  4704,      2) 
     , (29239,  4710,      2) 
     , (29239,  5784,      2) 
     , (29239,  5785,      2) 
     , (29239,  5786,      2) 
     , (29239,  5831,      2) 
     , (29239,  5832,      2) 
     , (29239,  5833,      2) 
     , (29239,  5834,      2) 
     , (29239,  5879,      2) 
     , (29239,  5880,      2) 
     , (29239,  5881,      2) 
     , (29239,  5882,      2) 
     , (29239,  5888,      2) 
     , (29239,  5890,      2) 
     , (29239,  5892,      2) 
     , (29239,  5895,      2) 
     , (29239,  6041,      2) 
     , (29239,  6057,      2) 
     , (29239,  6062,      2) 
     , (29239,  6089,      2) 
     , (29239,  6091,      2) 
     , (29239,  6103,      2) 
     , (29239,  6124,      2) 
     , (29239,  6127,      2) ;
