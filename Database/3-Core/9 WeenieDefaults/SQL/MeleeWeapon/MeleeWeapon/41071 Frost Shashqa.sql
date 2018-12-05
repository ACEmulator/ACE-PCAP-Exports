DELETE FROM `weenie` WHERE `class_Id` = 41071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41071, 'ace41071-frostshashqa', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41071,   1,          1) /* ItemType - MeleeWeapon */
     , (41071,   5,        341) /* EncumbranceVal */
     , (41071,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41071,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (41071,  16,          1) /* ItemUseable - No */
     , (41071,  18,        129) /* UiEffects - Magical, Frost */
     , (41071,  19,      14479) /* Value */
     , (41071,  28,        255) /* ArmorLevel */
     , (41071,  33,          0) /* Bonded - Normal */
     , (41071,  44,         21) /* Damage */
     , (41071,  45,          8) /* DamageType - Cold */
     , (41071,  47,          4) /* AttackType - Slash */
     , (41071,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41071,  49,         43) /* WeaponTime */
     , (41071,  51,          5) /* CombatUse - TwoHanded */
     , (41071,  91,         50) /* MaxStructure */
     , (41071,  92,         50) /* Structure */
     , (41071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41071, 105,          6) /* ItemWorkmanship */
     , (41071, 106,        370) /* ItemSpellcraft */
     , (41071, 107,       1138) /* ItemCurMana */
     , (41071, 108,       1138) /* ItemMaxMana */
     , (41071, 109,        104) /* ItemDifficulty */
     , (41071, 110,          0) /* ItemAllegianceRankLimit */
     , (41071, 114,          0) /* Attuned - Normal */
     , (41071, 115,        390) /* ItemSkillLevelLimit */
     , (41071, 117,        300) /* ItemManaCost */
     , (41071, 131,         63) /* MaterialType - Silver */
     , (41071, 151,          2) /* HookType - Wall */
     , (41071, 158,          2) /* WieldRequirements - RawSkill */
     , (41071, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (41071, 160,        300) /* WieldDifficulty */
     , (41071, 166,         30) /* SlayerCreatureType - Skeleton */
     , (41071, 171,          6) /* NumTimesTinkered */
     , (41071, 172,          5) /* AppraisalLongDescDecoration */
     , (41071, 176,         41) /* AppraisalItemSkill */
     , (41071, 177,          3) /* GemCount */
     , (41071, 178,         22) /* GemType */
     , (41071, 179,        128) /* ImbuedEffect - ColdRending */
     , (41071, 265,        140) /* EquipmentSetId - UNKNOWN_140 */
     , (41071, 280,        213) /* SharedCooldown */
     , (41071, 292,          2) /* Cleaving */
     , (41071, 319,         50) /* ItemMaxLevel */
     , (41071, 320,          1) /* ItemXpStyle - Fixed */
     , (41071, 353,         11) /* WeaponType - TwoHanded */
     , (41071, 366,         54) /* UseRequiresSkill */
     , (41071, 367,        475) /* UseRequiresSkillLevel */
     , (41071, 369,        140) /* UseRequiresLevel */
     , (41071, 371,          8) /* GearDamageResist */
     , (41071, 373,          7) /* GearCritResist */
     , (41071, 374,          9) /* GearCritDamage */
     , (41071, 383,          1) /* GearPKDamageRating */
     , (41071, 384,          1) /* GearPKDamageResistRating */
     , (41071, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (41071,   4, 100000000000) /* ItemTotalXp */
     , (41071,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41071,   1, False) /* Stuck */
     , (41071,  11, True ) /* IgnoreCollisions */
     , (41071,  13, True ) /* Ethereal */
     , (41071,  14, True ) /* GravityStatus */
     , (41071,  19, True ) /* Attackable */
     , (41071,  22, True ) /* Inscribable */
     , (41071,  69, True ) /* IsSellable */
     , (41071,  85, True ) /* AppraisalHasAllowedWielder */
     , (41071,  99, False) /* Ivoryable */
     , (41071, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41071,   5, -0.0666666666666667) /* ManaRate */
     , (41071,  13,       1) /* ArmorModVsSlash */
     , (41071,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (41071,  15,       1) /* ArmorModVsBludgeon */
     , (41071,  16,     0.5) /* ArmorModVsCold */
     , (41071,  17, 0.780165731906891) /* ArmorModVsFire */
     , (41071,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (41071,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (41071,  21,       0) /* WeaponLength */
     , (41071,  22,     0.5) /* DamageVariance */
     , (41071,  26,       0) /* MaximumVelocity */
     , (41071,  29,    1.05) /* WeaponDefense */
     , (41071,  62,     1.1) /* WeaponOffense */
     , (41071,  63,       1) /* DamageMod */
     , (41071, 144,    0.09) /* ManaConversionMod */
     , (41071, 149,   1.015) /* WeaponMissileDefense */
     , (41071, 150,    1.02) /* WeaponMagicDefense */
     , (41071, 152,    1.05) /* ElementalDamageMod */
     , (41071, 165,       1) /* ArmorModVsNether */
     , (41071, 167,      45) /* CooldownDuration */
     , (41071, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41071,   1, 'Frost Shashqa') /* Name */
     , (41071,   7, '5-6 (5) iron, 3-4 granite') /* Inscription */
     , (41071,   8, 'Callaway') /* ScribeName */
     , (41071,  14, 'Use this essence to summon or dismiss your Acid Phyntos Wasp.') /* Use */
     , (41071,  16, 'Frost Shashqa') /* LongDesc */
     , (41071,  25, 'Starwars') /* CraftsmanName */
     , (41071,  39, 'Palacost Tink') /* TinkerName */
     , (41071,  40, 'Palacost Tink') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41071,   1,   33560826) /* Setup */
     , (41071,   3,  536870932) /* SoundTable */
     , (41071,   6,   67115557) /* PaletteBase */
     , (41071,   8,  100690518) /* Icon */
     , (41071,  22,  872415275) /* PhysicsEffectTable */
     , (41071,  50,  100690863) /* IconOverlay */
     , (41071,  52,  100676435) /* IconUnderlay */
     , (41071, 8001, 3508765336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (41071, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (41071, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41071, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (41071, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41071, 8040, 1581515620, 109.8387, -132.5844, -0.07000002, 0.6959409, 0.6959409, 0.1251649, 0.1251649) /* PCAPRecordedLocation */
/* @teleloc 0x5E440364 [109.838700 -132.584400 -0.070000] 0.695941 0.695941 0.125165 0.125165 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41071,   3, 1343492818) /* Wielder */
     , (41071, 8000, 3565241261) /* PCAPRecordedObjectIID */
     , (41071, 8008, 1343492818) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41071,    80,      2) 
     , (41071,   586,      2) 
     , (41071,  1093,      2) 
     , (41071,  1332,      2) 
     , (41071,  1354,      2) 
     , (41071,  1378,      2) 
     , (41071,  1401,      2) 
     , (41071,  1486,      2) 
     , (41071,  1589,      2) 
     , (41071,  1590,      2) 
     , (41071,  1591,      2) 
     , (41071,  1592,      2) 
     , (41071,  1601,      2) 
     , (41071,  1604,      2) 
     , (41071,  1605,      2) 
     , (41071,  1612,      2) 
     , (41071,  1613,      2) 
     , (41071,  1614,      2) 
     , (41071,  1615,      2) 
     , (41071,  1616,      2) 
     , (41071,  1623,      2) 
     , (41071,  1624,      2) 
     , (41071,  1625,      2) 
     , (41071,  1626,      2) 
     , (41071,  1627,      2) 
     , (41071,  2061,      2) 
     , (41071,  2081,      2) 
     , (41071,  2087,      2) 
     , (41071,  2092,      2) 
     , (41071,  2096,      2) 
     , (41071,  2101,      2) 
     , (41071,  2106,      2) 
     , (41071,  2116,      2) 
     , (41071,  2117,      2) 
     , (41071,  2502,      2) 
     , (41071,  2515,      2) 
     , (41071,  2523,      2) 
     , (41071,  2545,      2) 
     , (41071,  2551,      2) 
     , (41071,  2558,      2) 
     , (41071,  2571,      2) 
     , (41071,  2572,      2) 
     , (41071,  2573,      2) 
     , (41071,  2575,      2) 
     , (41071,  2576,      2) 
     , (41071,  2579,      2) 
     , (41071,  2581,      2) 
     , (41071,  2582,      2) 
     , (41071,  2583,      2) 
     , (41071,  2586,      2) 
     , (41071,  2588,      2) 
     , (41071,  2591,      2) 
     , (41071,  2598,      2) 
     , (41071,  3259,      2) 
     , (41071,  3963,      2) 
     , (41071,  4232,      2) 
     , (41071,  4297,      2) 
     , (41071,  4299,      2) 
     , (41071,  4319,      2) 
     , (41071,  4325,      2) 
     , (41071,  4395,      2) 
     , (41071,  4400,      2) 
     , (41071,  4405,      2) 
     , (41071,  4417,      2) 
     , (41071,  4661,      2) 
     , (41071,  4666,      2) 
     , (41071,  4672,      2) 
     , (41071,  4696,      2) 
     , (41071,  4911,      2) 
     , (41071,  5034,      2) 
     , (41071,  5070,      2) 
     , (41071,  5072,      2) 
     , (41071,  5785,      2) 
     , (41071,  5786,      2) 
     , (41071,  5833,      2) 
     , (41071,  5834,      2) 
     , (41071,  5880,      2) 
     , (41071,  5881,      2) 
     , (41071,  6089,      2) 
     , (41071,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41071, 67116388, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41071, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41071, 0, 16794291);
