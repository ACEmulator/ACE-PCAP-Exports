DELETE FROM `weenie` WHERE `class_Id` = 31810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31810, 'ace31810-frostcompoundcrossbow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31810,   1,        256) /* ItemType - MissileWeapon */
     , (31810,   5,       1268) /* EncumbranceVal */
     , (31810,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31810,  16,          1) /* ItemUseable - No */
     , (31810,  18,        129) /* UiEffects - Magical, Frost */
     , (31810,  19,      14942) /* Value */
     , (31810,  28,          0) /* ArmorLevel */
     , (31810,  44,          0) /* Damage */
     , (31810,  45,          8) /* DamageType - Cold */
     , (31810,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31810,  49,        110) /* WeaponTime */
     , (31810,  50,          2) /* AmmoType - Bolt */
     , (31810,  51,          2) /* CombatUse - Missle */
     , (31810,  65,        101) /* Placement - Resting */
     , (31810,  89,          4) /* BoosterEnum - Stamina */
     , (31810,  90,         85) /* BoostValue */
     , (31810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31810, 105,          7) /* ItemWorkmanship */
     , (31810, 106,        229) /* ItemSpellcraft */
     , (31810, 107,       1281) /* ItemCurMana */
     , (31810, 108,       1281) /* ItemMaxMana */
     , (31810, 109,         96) /* ItemDifficulty */
     , (31810, 110,          0) /* ItemAllegianceRankLimit */
     , (31810, 114,          0) /* Attuned - Normal */
     , (31810, 115,        249) /* ItemSkillLevelLimit */
     , (31810, 131,         63) /* MaterialType - Silver */
     , (31810, 151,          2) /* HookType - Wall */
     , (31810, 158,          2) /* WieldRequirements - RawSkill */
     , (31810, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (31810, 160,        335) /* WieldDifficulty */
     , (31810, 171,         10) /* NumTimesTinkered */
     , (31810, 172,          5) /* AppraisalLongDescDecoration */
     , (31810, 176,         47) /* AppraisalItemSkill */
     , (31810, 177,          4) /* GemCount */
     , (31810, 178,         39) /* GemType */
     , (31810, 179,        128) /* ImbuedEffect - ColdRending */
     , (31810, 188,          3) /* HeritageGroup - Sho */
     , (31810, 204,          9) /* ElementalDamageBonus */
     , (31810, 265,        138) /* EquipmentSetId - UNKNOWN_138 */
     , (31810, 319,         41) /* ItemMaxLevel */
     , (31810, 320,          1) /* ItemXpStyle - Fixed */
     , (31810, 353,          9) /* WeaponType - Crossbow */
     , (31810, 383,          1) /* GearPKDamageRating */
     , (31810, 384,          1) /* GearPKDamageResistRating */
     , (31810, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (31810,   4, 82000000000) /* ItemTotalXp */
     , (31810,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31810,   1, False) /* Stuck */
     , (31810,  11, True ) /* IgnoreCollisions */
     , (31810,  13, True ) /* Ethereal */
     , (31810,  14, True ) /* GravityStatus */
     , (31810,  19, True ) /* Attackable */
     , (31810,  22, True ) /* Inscribable */
     , (31810,  85, True ) /* AppraisalHasAllowedWielder */
     , (31810,  91, True ) /* Retained */
     , (31810,  99, False) /* Ivoryable */
     , (31810, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31810,   5,   -0.05) /* ManaRate */
     , (31810,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (31810,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31810,  15,       1) /* ArmorModVsBludgeon */
     , (31810,  16, 0.200000002980232) /* ArmorModVsCold */
     , (31810,  17, 0.200000002980232) /* ArmorModVsFire */
     , (31810,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (31810,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (31810,  21,       0) /* WeaponLength */
     , (31810,  22,       0) /* DamageVariance */
     , (31810,  26,    27.3) /* MaximumVelocity */
     , (31810,  29,    1.14) /* WeaponDefense */
     , (31810,  39,    1.25) /* DefaultScale */
     , (31810,  62,       1) /* WeaponOffense */
     , (31810,  63,    2.47) /* DamageMod */
     , (31810, 149,    1.02) /* WeaponMissileDefense */
     , (31810, 150,    1.02) /* WeaponMagicDefense */
     , (31810, 159,       1) /* AbsorbMagicDamage */
     , (31810, 165,       1) /* ArmorModVsNether */
     , (31810, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31810,   1, 'Frost Compound Crossbow') /* Name */
     , (31810,   7, 'DAMAGE >> Rend') /* Inscription */
     , (31810,   8, 'Dakmor Kavu') /* ScribeName */
     , (31810,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (31810,  16, 'Frost Compound Crossbow') /* LongDesc */
     , (31810,  25, 'Esprit Des Bannis') /* CraftsmanName */
     , (31810,  39, 'Spud''s Tinker Mule') /* TinkerName */
     , (31810,  40, 'Spud''s Tinker Mule') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31810,   1,   33559663) /* Setup */
     , (31810,   3,  536870932) /* SoundTable */
     , (31810,   6,   67116700) /* PaletteBase */
     , (31810,   8,  100688060) /* Icon */
     , (31810,  22,  872415275) /* PhysicsEffectTable */
     , (31810, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31810, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31810,   2, 2165177831) /* Container */
     , (31810, 8000, 3014420527) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31810,  1332,      2) 
     , (31810,  1354,      2) 
     , (31810,  1378,      2) 
     , (31810,  1402,      2) 
     , (31810,  1605,      2) 
     , (31810,  1615,      2) 
     , (31810,  1616,      2) 
     , (31810,  1627,      2) 
     , (31810,  2059,      2) 
     , (31810,  2061,      2) 
     , (31810,  2081,      2) 
     , (31810,  2087,      2) 
     , (31810,  2096,      2) 
     , (31810,  2101,      2) 
     , (31810,  2116,      2) 
     , (31810,  2132,      2) 
     , (31810,  2151,      2) 
     , (31810,  2252,      2) 
     , (31810,  2501,      2) 
     , (31810,  2502,      2) 
     , (31810,  2503,      2) 
     , (31810,  2505,      2) 
     , (31810,  2506,      2) 
     , (31810,  2510,      2) 
     , (31810,  2515,      2) 
     , (31810,  2521,      2) 
     , (31810,  2537,      2) 
     , (31810,  2540,      2) 
     , (31810,  2545,      2) 
     , (31810,  2549,      2) 
     , (31810,  2550,      2) 
     , (31810,  2552,      2) 
     , (31810,  2558,      2) 
     , (31810,  2559,      2) 
     , (31810,  2571,      2) 
     , (31810,  2572,      2) 
     , (31810,  2573,      2) 
     , (31810,  2575,      2) 
     , (31810,  2576,      2) 
     , (31810,  2577,      2) 
     , (31810,  2579,      2) 
     , (31810,  2580,      2) 
     , (31810,  2582,      2) 
     , (31810,  2583,      2) 
     , (31810,  2586,      2) 
     , (31810,  2588,      2) 
     , (31810,  2596,      2) 
     , (31810,  2598,      2) 
     , (31810,  2600,      2) 
     , (31810,  2608,      2) 
     , (31810,  2615,      2) 
     , (31810,  2616,      2) 
     , (31810,  2622,      2) 
     , (31810,  3834,      2) 
     , (31810,  3965,      2) 
     , (31810,  4019,      2) 
     , (31810,  4020,      2) 
     , (31810,  4226,      2) 
     , (31810,  4297,      2) 
     , (31810,  4319,      2) 
     , (31810,  4325,      2) 
     , (31810,  4395,      2) 
     , (31810,  4400,      2) 
     , (31810,  4417,      2) 
     , (31810,  4661,      2) 
     , (31810,  4663,      2) 
     , (31810,  4672,      2) 
     , (31810,  4675,      2) 
     , (31810,  4678,      2) 
     , (31810,  4687,      2) 
     , (31810,  4704,      2) 
     , (31810,  5429,      2) 
     , (31810,  5784,      2) 
     , (31810,  5785,      2) 
     , (31810,  5786,      2) 
     , (31810,  5832,      2) 
     , (31810,  5833,      2) 
     , (31810,  5834,      2) 
     , (31810,  5880,      2) 
     , (31810,  5881,      2) 
     , (31810,  5888,      2) 
     , (31810,  6089,      2) 
     , (31810,  6126,      2) 
     , (31810,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31810, 67116700, 1, 100)
     , (31810, 67116700, 201, 55)
     , (31810, 67116710, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31810, 0, 83897331, 83897331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31810, 0, 16792607);
