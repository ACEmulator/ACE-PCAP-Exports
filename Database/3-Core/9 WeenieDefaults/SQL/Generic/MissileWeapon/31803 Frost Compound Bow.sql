DELETE FROM `weenie` WHERE `class_Id` = 31803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31803, 'ace31803-frostcompoundbow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31803,   1,        256) /* ItemType - MissileWeapon */
     , (31803,   5,        825) /* EncumbranceVal */
     , (31803,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31803,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (31803,  16,          1) /* ItemUseable - No */
     , (31803,  18,        129) /* UiEffects - Magical, Frost */
     , (31803,  19,      14970) /* Value */
     , (31803,  28,        482) /* ArmorLevel */
     , (31803,  33,          0) /* Bonded - Normal */
     , (31803,  36,       9999) /* ResistMagic */
     , (31803,  44,          0) /* Damage */
     , (31803,  45,          8) /* DamageType - Cold */
     , (31803,  47,          4) /* AttackType - Slash */
     , (31803,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31803,  49,         38) /* WeaponTime */
     , (31803,  50,          1) /* AmmoType - Arrow */
     , (31803,  51,          2) /* CombatUse - Missle */
     , (31803,  91,         50) /* MaxStructure */
     , (31803,  92,         50) /* Structure */
     , (31803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31803, 105,          7) /* ItemWorkmanship */
     , (31803, 106,        228) /* ItemSpellcraft */
     , (31803, 107,       1751) /* ItemCurMana */
     , (31803, 108,       1751) /* ItemMaxMana */
     , (31803, 109,        123) /* ItemDifficulty */
     , (31803, 110,          0) /* ItemAllegianceRankLimit */
     , (31803, 114,          0) /* Attuned - Normal */
     , (31803, 115,        248) /* ItemSkillLevelLimit */
     , (31803, 131,         38) /* MaterialType - Ruby */
     , (31803, 151,          2) /* HookType - Wall */
     , (31803, 158,          2) /* WieldRequirements - RawSkill */
     , (31803, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (31803, 160,        360) /* WieldDifficulty */
     , (31803, 166,        101) /* SlayerCreatureType - Anekshay */
     , (31803, 171,         10) /* NumTimesTinkered */
     , (31803, 172,          1) /* AppraisalLongDescDecoration */
     , (31803, 176,         47) /* AppraisalItemSkill */
     , (31803, 177,          2) /* GemCount */
     , (31803, 178,         22) /* GemType */
     , (31803, 179,        128) /* ImbuedEffect - ColdRending */
     , (31803, 188,          3) /* HeritageGroup - Sho */
     , (31803, 204,         12) /* ElementalDamageBonus */
     , (31803, 265,        138) /* EquipmentSetId - UNKNOWN_138 */
     , (31803, 270,          7) /* WieldRequirements2 - Level */
     , (31803, 271,          1) /* WieldSkilltype2 - Axe */
     , (31803, 272,        150) /* WieldDifficulty2 */
     , (31803, 280,        213) /* SharedCooldown */
     , (31803, 319,         50) /* ItemMaxLevel */
     , (31803, 320,          1) /* ItemXpStyle - Fixed */
     , (31803, 353,          8) /* WeaponType - Bow */
     , (31803, 366,         54) /* UseRequiresSkill */
     , (31803, 367,        310) /* UseRequiresSkillLevel */
     , (31803, 369,         40) /* UseRequiresLevel */
     , (31803, 370,         10) /* GearDamage */
     , (31803, 371,         15) /* GearDamageResist */
     , (31803, 372,         11) /* GearCrit */
     , (31803, 373,         10) /* GearCritResist */
     , (31803, 374,          4) /* GearCritDamage */
     , (31803, 383,          1) /* GearPKDamageRating */
     , (31803, 384,          1) /* GearPKDamageResistRating */
     , (31803, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (31803,   4, 100000000000) /* ItemTotalXp */
     , (31803,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31803,   1, False) /* Stuck */
     , (31803,  11, True ) /* IgnoreCollisions */
     , (31803,  13, True ) /* Ethereal */
     , (31803,  14, True ) /* GravityStatus */
     , (31803,  19, True ) /* Attackable */
     , (31803,  22, True ) /* Inscribable */
     , (31803,  69, True ) /* IsSellable */
     , (31803,  85, True ) /* AppraisalHasAllowedWielder */
     , (31803,  91, True ) /* Retained */
     , (31803,  99, False) /* Ivoryable */
     , (31803, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31803,   5, -0.0555555555555556) /* ManaRate */
     , (31803,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (31803,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (31803,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (31803,  16, 0.600000023841858) /* ArmorModVsCold */
     , (31803,  17, 0.800000011920929) /* ArmorModVsFire */
     , (31803,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (31803,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (31803,  21,       0) /* WeaponLength */
     , (31803,  22,       0) /* DamageVariance */
     , (31803,  26,    27.3) /* MaximumVelocity */
     , (31803,  29,    1.11) /* WeaponDefense */
     , (31803,  39, 1.10000002384186) /* DefaultScale */
     , (31803,  62,       1) /* WeaponOffense */
     , (31803,  63,     2.4) /* DamageMod */
     , (31803, 149,   1.025) /* WeaponMissileDefense */
     , (31803, 150,   1.015) /* WeaponMagicDefense */
     , (31803, 159,       1) /* AbsorbMagicDamage */
     , (31803, 165,       1) /* ArmorModVsNether */
     , (31803, 167,      45) /* CooldownDuration */
     , (31803, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31803,   1, 'Frost Compound Bow') /* Name */
     , (31803,   7, 'Gift for an awesome Patron!') /* Inscription */
     , (31803,   8, 'Uzil al-Zaram') /* ScribeName */
     , (31803,  14, 'Use this essence to summon or dismiss your Acid Elemental.') /* Use */
     , (31803,  16, 'Frost Compound Bow of Blood Drinker') /* LongDesc */
     , (31803,  25, 'Esprit Des Bannis') /* CraftsmanName */
     , (31803,  39, 'Mattlish') /* TinkerName */
     , (31803,  40, 'Mattlish') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31803,   1,   33559667) /* Setup */
     , (31803,   3,  536870932) /* SoundTable */
     , (31803,   6,   67116700) /* PaletteBase */
     , (31803,   8,  100688048) /* Icon */
     , (31803,  22,  872415275) /* PhysicsEffectTable */
     , (31803,  52,  100676435) /* IconUnderlay */
     , (31803, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (31803, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31803, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31803, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (31803, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31803, 8040, 43058012, 208.9732, -159.0649, -0.07000001, -0.9996702, 0, 0, -0.02568049) /* PCAPRecordedLocation */
/* @teleloc 0x0291035C [208.973200 -159.064900 -0.070000] -0.999670 0.000000 0.000000 -0.025680 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31803,   3, 1343492079) /* Wielder */
     , (31803, 8000, 3157377411) /* PCAPRecordedObjectIID */
     , (31803, 8008, 1343492079) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31803,  1331,      2) 
     , (31803,  1332,      2) 
     , (31803,  1354,      2) 
     , (31803,  1378,      2) 
     , (31803,  1402,      2) 
     , (31803,  1486,      2) 
     , (31803,  1574,      2) 
     , (31803,  1604,      2) 
     , (31803,  1605,      2) 
     , (31803,  1615,      2) 
     , (31803,  1616,      2) 
     , (31803,  1626,      2) 
     , (31803,  1627,      2) 
     , (31803,  2059,      2) 
     , (31803,  2061,      2) 
     , (31803,  2081,      2) 
     , (31803,  2087,      2) 
     , (31803,  2096,      2) 
     , (31803,  2101,      2) 
     , (31803,  2116,      2) 
     , (31803,  2153,      2) 
     , (31803,  2501,      2) 
     , (31803,  2502,      2) 
     , (31803,  2505,      2) 
     , (31803,  2510,      2) 
     , (31803,  2513,      2) 
     , (31803,  2514,      2) 
     , (31803,  2515,      2) 
     , (31803,  2518,      2) 
     , (31803,  2524,      2) 
     , (31803,  2526,      2) 
     , (31803,  2527,      2) 
     , (31803,  2529,      2) 
     , (31803,  2535,      2) 
     , (31803,  2536,      2) 
     , (31803,  2537,      2) 
     , (31803,  2538,      2) 
     , (31803,  2540,      2) 
     , (31803,  2547,      2) 
     , (31803,  2549,      2) 
     , (31803,  2550,      2) 
     , (31803,  2553,      2) 
     , (31803,  2558,      2) 
     , (31803,  2559,      2) 
     , (31803,  2564,      2) 
     , (31803,  2566,      2) 
     , (31803,  2570,      2) 
     , (31803,  2571,      2) 
     , (31803,  2573,      2) 
     , (31803,  2575,      2) 
     , (31803,  2576,      2) 
     , (31803,  2579,      2) 
     , (31803,  2580,      2) 
     , (31803,  2582,      2) 
     , (31803,  2583,      2) 
     , (31803,  2586,      2) 
     , (31803,  2588,      2) 
     , (31803,  2596,      2) 
     , (31803,  2598,      2) 
     , (31803,  2600,      2) 
     , (31803,  2608,      2) 
     , (31803,  2610,      2) 
     , (31803,  2612,      2) 
     , (31803,  2613,      2) 
     , (31803,  2614,      2) 
     , (31803,  2617,      2) 
     , (31803,  2620,      2) 
     , (31803,  3834,      2) 
     , (31803,  3963,      2) 
     , (31803,  3964,      2) 
     , (31803,  3965,      2) 
     , (31803,  4019,      2) 
     , (31803,  4020,      2) 
     , (31803,  4226,      2) 
     , (31803,  4297,      2) 
     , (31803,  4299,      2) 
     , (31803,  4319,      2) 
     , (31803,  4325,      2) 
     , (31803,  4395,      2) 
     , (31803,  4400,      2) 
     , (31803,  4417,      2) 
     , (31803,  4661,      2) 
     , (31803,  4663,      2) 
     , (31803,  4672,      2) 
     , (31803,  4675,      2) 
     , (31803,  4678,      2) 
     , (31803,  4684,      2) 
     , (31803,  4687,      2) 
     , (31803,  4692,      2) 
     , (31803,  4696,      2) 
     , (31803,  5784,      2) 
     , (31803,  5785,      2) 
     , (31803,  5786,      2) 
     , (31803,  5832,      2) 
     , (31803,  5833,      2) 
     , (31803,  5834,      2) 
     , (31803,  5881,      2) 
     , (31803,  5882,      2) 
     , (31803,  5886,      2) 
     , (31803,  6041,      2) 
     , (31803,  6070,      2) 
     , (31803,  6089,      2) 
     , (31803,  6091,      2) 
     , (31803,  6103,      2) 
     , (31803,  6104,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31803, 67116700, 1, 100)
     , (31803, 67116701, 101, 100)
     , (31803, 67116707, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31803, 0, 83897331, 83897331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31803, 0, 16792608);
