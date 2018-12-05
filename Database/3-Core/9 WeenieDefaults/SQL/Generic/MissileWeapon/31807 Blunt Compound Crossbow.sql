DELETE FROM `weenie` WHERE `class_Id` = 31807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31807, 'ace31807-bluntcompoundcrossbow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31807,   1,        256) /* ItemType - MissileWeapon */
     , (31807,   2,          1) /* CreatureType - Olthoi */
     , (31807,   5,       1628) /* EncumbranceVal */
     , (31807,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31807,  16,          1) /* ItemUseable - No */
     , (31807,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (31807,  19,      18094) /* Value */
     , (31807,  25,        185) /* Level */
     , (31807,  28,          0) /* ArmorLevel */
     , (31807,  33,         -2) /* Bonded - Destroy */
     , (31807,  44,          0) /* Damage */
     , (31807,  45,          4) /* DamageType - Bludgeon */
     , (31807,  47,          6) /* AttackType - Thrust, Slash */
     , (31807,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31807,  49,         93) /* WeaponTime */
     , (31807,  50,          2) /* AmmoType - Bolt */
     , (31807,  51,          2) /* CombatUse - Missle */
     , (31807,  65,        101) /* Placement - Resting */
     , (31807,  89,          6) /* BoosterEnum - Mana */
     , (31807,  90,        100) /* BoostValue */
     , (31807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31807, 105,          8) /* ItemWorkmanship */
     , (31807, 106,        370) /* ItemSpellcraft */
     , (31807, 107,       1707) /* ItemCurMana */
     , (31807, 108,       1707) /* ItemMaxMana */
     , (31807, 109,        210) /* ItemDifficulty */
     , (31807, 110,          0) /* ItemAllegianceRankLimit */
     , (31807, 114,          1) /* Attuned - Attuned */
     , (31807, 115,        390) /* ItemSkillLevelLimit */
     , (31807, 131,         60) /* MaterialType - Gold */
     , (31807, 151,          2) /* HookType - Wall */
     , (31807, 158,          2) /* WieldRequirements - RawSkill */
     , (31807, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (31807, 160,        385) /* WieldDifficulty */
     , (31807, 166,         30) /* SlayerCreatureType - Skeleton */
     , (31807, 171,         10) /* NumTimesTinkered */
     , (31807, 172,          5) /* AppraisalLongDescDecoration */
     , (31807, 176,         47) /* AppraisalItemSkill */
     , (31807, 177,          4) /* GemCount */
     , (31807, 178,         38) /* GemType */
     , (31807, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (31807, 204,         22) /* ElementalDamageBonus */
     , (31807, 307,          5) /* DamageRating */
     , (31807, 313,          0) /* CritRating */
     , (31807, 314,          0) /* CritDamageRating */
     , (31807, 353,          9) /* WeaponType - Crossbow */
     , (31807, 383,          1) /* GearPKDamageRating */
     , (31807, 384,          1) /* GearPKDamageResistRating */
     , (31807, 386,          0) /* Overpower */
     , (31807, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31807,   1, False) /* Stuck */
     , (31807,  11, True ) /* IgnoreCollisions */
     , (31807,  13, True ) /* Ethereal */
     , (31807,  14, True ) /* GravityStatus */
     , (31807,  19, True ) /* Attackable */
     , (31807,  22, True ) /* Inscribable */
     , (31807,  69, False) /* IsSellable */
     , (31807,  85, True ) /* AppraisalHasAllowedWielder */
     , (31807,  91, True ) /* Retained */
     , (31807, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31807,   5, -0.0666666666666667) /* ManaRate */
     , (31807,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (31807,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31807,  15,       1) /* ArmorModVsBludgeon */
     , (31807,  16, 0.200000002980232) /* ArmorModVsCold */
     , (31807,  17, 0.200000002980232) /* ArmorModVsFire */
     , (31807,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (31807,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (31807,  21,       0) /* WeaponLength */
     , (31807,  22,       0) /* DamageVariance */
     , (31807,  26,    27.3) /* MaximumVelocity */
     , (31807,  29,    1.15) /* WeaponDefense */
     , (31807,  39,    1.25) /* DefaultScale */
     , (31807,  62,       1) /* WeaponOffense */
     , (31807,  63,    2.65) /* DamageMod */
     , (31807,  87,       3) /* ItemEfficiency */
     , (31807, 137,    0.25) /* ManaStoneDestroyChance */
     , (31807, 149,    1.01) /* WeaponMissileDefense */
     , (31807, 150,    1.01) /* WeaponMagicDefense */
     , (31807, 159,       1) /* AbsorbMagicDamage */
     , (31807, 165,       1) /* ArmorModVsNether */
     , (31807, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31807,   1, 'Blunt Compound Crossbow') /* Name */
     , (31807,   7, 'Decent for 335') /* Inscription */
     , (31807,   8, 'Lonsgard') /* ScribeName */
     , (31807,  14, 'Use this item to drink it.') /* Use */
     , (31807,  15, 'A small, delicately engraved token, created by an exceptionally skilled A''nekshay artisan.') /* ShortDesc */
     , (31807,  16, 'Blunt Compound Crossbow of Recklessness') /* LongDesc */
     , (31807,  25, 'Dri''vith') /* CraftsmanName */
     , (31807,  39, 'Trampire') /* TinkerName */
     , (31807,  40, 'Trampire') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31807,   1,   33559692) /* Setup */
     , (31807,   3,  536870932) /* SoundTable */
     , (31807,   6,   67116700) /* PaletteBase */
     , (31807,   8,  100688056) /* Icon */
     , (31807,  22,  872415275) /* PhysicsEffectTable */
     , (31807, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31807, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31807,   2, 2087358610) /* Container */
     , (31807, 8000, 3690411582) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31807,   1,  2300, 0, 0, 2300) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31807,   855,      2) 
     , (31807,  1114,      2) 
     , (31807,  1332,      2) 
     , (31807,  1354,      2) 
     , (31807,  1377,      2) 
     , (31807,  1378,      2) 
     , (31807,  1402,      2) 
     , (31807,  1604,      2) 
     , (31807,  1605,      2) 
     , (31807,  1615,      2) 
     , (31807,  1616,      2) 
     , (31807,  1626,      2) 
     , (31807,  1627,      2) 
     , (31807,  2059,      2) 
     , (31807,  2061,      2) 
     , (31807,  2081,      2) 
     , (31807,  2087,      2) 
     , (31807,  2096,      2) 
     , (31807,  2101,      2) 
     , (31807,  2108,      2) 
     , (31807,  2116,      2) 
     , (31807,  2185,      2) 
     , (31807,  2502,      2) 
     , (31807,  2505,      2) 
     , (31807,  2514,      2) 
     , (31807,  2515,      2) 
     , (31807,  2518,      2) 
     , (31807,  2524,      2) 
     , (31807,  2526,      2) 
     , (31807,  2529,      2) 
     , (31807,  2537,      2) 
     , (31807,  2538,      2) 
     , (31807,  2540,      2) 
     , (31807,  2546,      2) 
     , (31807,  2547,      2) 
     , (31807,  2549,      2) 
     , (31807,  2550,      2) 
     , (31807,  2552,      2) 
     , (31807,  2559,      2) 
     , (31807,  2560,      2) 
     , (31807,  2571,      2) 
     , (31807,  2572,      2) 
     , (31807,  2573,      2) 
     , (31807,  2575,      2) 
     , (31807,  2576,      2) 
     , (31807,  2579,      2) 
     , (31807,  2580,      2) 
     , (31807,  2582,      2) 
     , (31807,  2584,      2) 
     , (31807,  2588,      2) 
     , (31807,  2596,      2) 
     , (31807,  2598,      2) 
     , (31807,  2600,      2) 
     , (31807,  2608,      2) 
     , (31807,  2613,      2) 
     , (31807,  2616,      2) 
     , (31807,  2618,      2) 
     , (31807,  2620,      2) 
     , (31807,  3963,      2) 
     , (31807,  3965,      2) 
     , (31807,  4019,      2) 
     , (31807,  4020,      2) 
     , (31807,  4226,      2) 
     , (31807,  4297,      2) 
     , (31807,  4319,      2) 
     , (31807,  4325,      2) 
     , (31807,  4395,      2) 
     , (31807,  4400,      2) 
     , (31807,  4417,      2) 
     , (31807,  4661,      2) 
     , (31807,  4663,      2) 
     , (31807,  4672,      2) 
     , (31807,  4683,      2) 
     , (31807,  4687,      2) 
     , (31807,  4692,      2) 
     , (31807,  4694,      2) 
     , (31807,  4696,      2) 
     , (31807,  4704,      2) 
     , (31807,  5786,      2) 
     , (31807,  5833,      2) 
     , (31807,  5834,      2) 
     , (31807,  5880,      2) 
     , (31807,  5881,      2) 
     , (31807,  5882,      2) 
     , (31807,  5887,      2) 
     , (31807,  5892,      2) 
     , (31807,  6039,      2) 
     , (31807,  6089,      2) 
     , (31807,  6124,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31807, 67116700, 1, 100)
     , (31807, 67116704, 101, 100)
     , (31807, 67116707, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31807, 0, 83897331, 83897331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31807, 0, 16792607);
