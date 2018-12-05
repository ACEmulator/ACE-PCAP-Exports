DELETE FROM `weenie` WHERE `class_Id` = 29255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29255, 'atlatlfire', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29255,   1,        256) /* ItemType - MissileWeapon */
     , (29255,   2,          1) /* CreatureType - Olthoi */
     , (29255,   5,        236) /* EncumbranceVal */
     , (29255,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29255,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (29255,  16,          1) /* ItemUseable - No */
     , (29255,  18,         33) /* UiEffects - Magical, Fire */
     , (29255,  19,      42281) /* Value */
     , (29255,  25,        200) /* Level */
     , (29255,  28,        282) /* ArmorLevel */
     , (29255,  33,          0) /* Bonded - Normal */
     , (29255,  44,          0) /* Damage */
     , (29255,  45,         16) /* DamageType - Fire */
     , (29255,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29255,  49,         19) /* WeaponTime */
     , (29255,  50,          4) /* AmmoType - Atlatl */
     , (29255,  51,          2) /* CombatUse - Missle */
     , (29255,  65,          1) /* Placement - RightHandCombat */
     , (29255,  91,         50) /* MaxStructure */
     , (29255,  92,         50) /* Structure */
     , (29255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29255, 105,          8) /* ItemWorkmanship */
     , (29255, 106,        264) /* ItemSpellcraft */
     , (29255, 107,       1494) /* ItemCurMana */
     , (29255, 108,       1494) /* ItemMaxMana */
     , (29255, 109,         56) /* ItemDifficulty */
     , (29255, 110,          0) /* ItemAllegianceRankLimit */
     , (29255, 114,          0) /* Attuned - Normal */
     , (29255, 115,        284) /* ItemSkillLevelLimit */
     , (29255, 131,         26) /* MaterialType - ImperialTopaz */
     , (29255, 151,          2) /* HookType - Wall */
     , (29255, 158,          2) /* WieldRequirements - RawSkill */
     , (29255, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (29255, 160,        315) /* WieldDifficulty */
     , (29255, 172,          5) /* AppraisalLongDescDecoration */
     , (29255, 176,         47) /* AppraisalItemSkill */
     , (29255, 177,          1) /* GemCount */
     , (29255, 178,         45) /* GemType */
     , (29255, 204,          4) /* ElementalDamageBonus */
     , (29255, 280,        213) /* SharedCooldown */
     , (29255, 319,          1) /* ItemMaxLevel */
     , (29255, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (29255, 353,         10) /* WeaponType - Thrown */
     , (29255, 366,         54) /* UseRequiresSkill */
     , (29255, 367,        370) /* UseRequiresSkillLevel */
     , (29255, 369,         70) /* UseRequiresLevel */
     , (29255, 372,          1) /* GearCrit */
     , (29255, 373,         11) /* GearCritResist */
     , (29255, 374,          8) /* GearCritDamage */
     , (29255, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29255,   4,          0) /* ItemTotalXp */
     , (29255,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29255,   1, False) /* Stuck */
     , (29255,  11, True ) /* IgnoreCollisions */
     , (29255,  13, True ) /* Ethereal */
     , (29255,  14, True ) /* GravityStatus */
     , (29255,  19, True ) /* Attackable */
     , (29255,  22, True ) /* Inscribable */
     , (29255,  69, True ) /* IsSellable */
     , (29255,  91, True ) /* Retained */
     , (29255, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29255,   5, -0.0555555555555556) /* ManaRate */
     , (29255,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (29255,  14,       1) /* ArmorModVsPierce */
     , (29255,  15,       1) /* ArmorModVsBludgeon */
     , (29255,  16, 0.400000005960464) /* ArmorModVsCold */
     , (29255,  17, 0.400000005960464) /* ArmorModVsFire */
     , (29255,  18, 0.997539281845093) /* ArmorModVsAcid */
     , (29255,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (29255,  21,       0) /* WeaponLength */
     , (29255,  22,       0) /* DamageVariance */
     , (29255,  26,    24.9) /* MaximumVelocity */
     , (29255,  29,    1.08) /* WeaponDefense */
     , (29255,  39, 1.10000002384186) /* DefaultScale */
     , (29255,  62,       1) /* WeaponOffense */
     , (29255,  63,    2.45) /* DamageMod */
     , (29255, 149,   1.005) /* WeaponMissileDefense */
     , (29255, 150,    1.04) /* WeaponMagicDefense */
     , (29255, 165,       1) /* ArmorModVsNether */
     , (29255, 167,      45) /* CooldownDuration */
     , (29255, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29255,   1, 'Fire Atlatl') /* Name */
     , (29255,  14, 'Use this essence to summon or dismiss your Frost Moar.') /* Use */
     , (29255,  16, 'Fire Atlatl of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29255,   1,   33559244) /* Setup */
     , (29255,   3,  536870932) /* SoundTable */
     , (29255,   6,   67115373) /* PaletteBase */
     , (29255,   8,  100677454) /* Icon */
     , (29255,  22,  872415275) /* PhysicsEffectTable */
     , (29255,  50,  100689143) /* IconOverlay */
     , (29255,  52,  100676441) /* IconUnderlay */
     , (29255, 8001, 3508765592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (29255, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29255, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (29255, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (29255, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29255, 8040, 306577452, 121.4102, 87.52589, 51.929, -0.6255705, -0.6255705, 0.3296385, 0.3296385) /* PCAPRecordedLocation */
/* @teleloc 0x1246002C [121.410200 87.525890 51.929000] -0.625571 -0.625571 0.329639 0.329639 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29255,   3, 1343239842) /* Wielder */
     , (29255, 8000, 2149259120) /* PCAPRecordedObjectIID */
     , (29255, 8008, 1343239842) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29255,   1, 380, 0, 0) /* Strength */
     , (29255,   2, 380, 0, 0) /* Endurance */
     , (29255,   3, 240, 0, 0) /* Quickness */
     , (29255,   4, 280, 0, 0) /* Coordination */
     , (29255,   5, 160, 0, 0) /* Focus */
     , (29255,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29255,   1,  2700, 0, 0, 2469) /* MaxHealth */
     , (29255,   3,  1880, 0, 0, 1880) /* MaxStamina */
     , (29255,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29255,  1312,      2) 
     , (29255,  1332,      2) 
     , (29255,  1353,      2) 
     , (29255,  1354,      2) 
     , (29255,  1378,      2) 
     , (29255,  1402,      2) 
     , (29255,  1485,      2) 
     , (29255,  1486,      2) 
     , (29255,  1498,      2) 
     , (29255,  1516,      2) 
     , (29255,  1561,      2) 
     , (29255,  1604,      2) 
     , (29255,  1605,      2) 
     , (29255,  1615,      2) 
     , (29255,  1616,      2) 
     , (29255,  1626,      2) 
     , (29255,  1627,      2) 
     , (29255,  2059,      2) 
     , (29255,  2061,      2) 
     , (29255,  2081,      2) 
     , (29255,  2087,      2) 
     , (29255,  2094,      2) 
     , (29255,  2096,      2) 
     , (29255,  2101,      2) 
     , (29255,  2108,      2) 
     , (29255,  2110,      2) 
     , (29255,  2116,      2) 
     , (29255,  2300,      2) 
     , (29255,  2301,      2) 
     , (29255,  2502,      2) 
     , (29255,  2505,      2) 
     , (29255,  2512,      2) 
     , (29255,  2514,      2) 
     , (29255,  2515,      2) 
     , (29255,  2518,      2) 
     , (29255,  2524,      2) 
     , (29255,  2526,      2) 
     , (29255,  2536,      2) 
     , (29255,  2537,      2) 
     , (29255,  2540,      2) 
     , (29255,  2548,      2) 
     , (29255,  2549,      2) 
     , (29255,  2552,      2) 
     , (29255,  2556,      2) 
     , (29255,  2558,      2) 
     , (29255,  2559,      2) 
     , (29255,  2564,      2) 
     , (29255,  2572,      2) 
     , (29255,  2573,      2) 
     , (29255,  2576,      2) 
     , (29255,  2577,      2) 
     , (29255,  2579,      2) 
     , (29255,  2580,      2) 
     , (29255,  2581,      2) 
     , (29255,  2582,      2) 
     , (29255,  2583,      2) 
     , (29255,  2584,      2) 
     , (29255,  2586,      2) 
     , (29255,  2588,      2) 
     , (29255,  2596,      2) 
     , (29255,  2598,      2) 
     , (29255,  2600,      2) 
     , (29255,  2608,      2) 
     , (29255,  2609,      2) 
     , (29255,  2610,      2) 
     , (29255,  2613,      2) 
     , (29255,  2616,      2) 
     , (29255,  2618,      2) 
     , (29255,  3965,      2) 
     , (29255,  4019,      2) 
     , (29255,  4297,      2) 
     , (29255,  4299,      2) 
     , (29255,  4319,      2) 
     , (29255,  4325,      2) 
     , (29255,  4395,      2) 
     , (29255,  4400,      2) 
     , (29255,  4417,      2) 
     , (29255,  4663,      2) 
     , (29255,  4687,      2) 
     , (29255,  4688,      2) 
     , (29255,  4695,      2) 
     , (29255,  4698,      2) 
     , (29255,  5784,      2) 
     , (29255,  5785,      2) 
     , (29255,  5786,      2) 
     , (29255,  5832,      2) 
     , (29255,  5833,      2) 
     , (29255,  5834,      2) 
     , (29255,  5880,      2) 
     , (29255,  5885,      2) 
     , (29255,  5893,      2) 
     , (29255,  5895,      2) 
     , (29255,  6106,      2) 
     , (29255,  6124,      2) 
     , (29255,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29255, 67115372, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29255, 0, 83895603, 83895603)
     , (29255, 0, 83895601, 83895601)
     , (29255, 0, 83895602, 83895602)
     , (29255, 0, 83895597, 83895597);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29255, 0, 16791350);
