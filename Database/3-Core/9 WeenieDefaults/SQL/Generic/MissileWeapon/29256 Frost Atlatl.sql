DELETE FROM `weenie` WHERE `class_Id` = 29256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29256, 'atlatlfrost', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29256,   1,        256) /* ItemType - MissileWeapon */
     , (29256,   5,        308) /* EncumbranceVal */
     , (29256,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29256,  16,          1) /* ItemUseable - No */
     , (29256,  17,         30) /* RareId */
     , (29256,  18,        129) /* UiEffects - Magical, Frost */
     , (29256,  19,       5486) /* Value */
     , (29256,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29256,  28,        234) /* ArmorLevel */
     , (29256,  33,         -1) /* Bonded - Slippery */
     , (29256,  36,       9999) /* ResistMagic */
     , (29256,  44,          0) /* Damage */
     , (29256,  45,          8) /* DamageType - Cold */
     , (29256,  47,          4) /* AttackType - Slash */
     , (29256,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29256,  49,         18) /* WeaponTime */
     , (29256,  50,          4) /* AmmoType - Atlatl */
     , (29256,  51,          2) /* CombatUse - Missle */
     , (29256,  65,        101) /* Placement - Resting */
     , (29256,  91,          1) /* MaxStructure */
     , (29256,  92,          1) /* Structure */
     , (29256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29256, 105,          7) /* ItemWorkmanship */
     , (29256, 106,        370) /* ItemSpellcraft */
     , (29256, 107,        934) /* ItemCurMana */
     , (29256, 108,        934) /* ItemMaxMana */
     , (29256, 109,         92) /* ItemDifficulty */
     , (29256, 110,          0) /* ItemAllegianceRankLimit */
     , (29256, 115,        390) /* ItemSkillLevelLimit */
     , (29256, 131,         59) /* MaterialType - Copper */
     , (29256, 151,          2) /* HookType - Wall */
     , (29256, 158,          2) /* WieldRequirements - RawSkill */
     , (29256, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (29256, 160,        375) /* WieldDifficulty */
     , (29256, 172,          5) /* AppraisalLongDescDecoration */
     , (29256, 176,         47) /* AppraisalItemSkill */
     , (29256, 177,          3) /* GemCount */
     , (29256, 178,         38) /* GemType */
     , (29256, 204,         16) /* ElementalDamageBonus */
     , (29256, 270,          7) /* WieldRequirements2 - Level */
     , (29256, 271,          1) /* WieldSkilltype2 - Axe */
     , (29256, 272,        150) /* WieldDifficulty2 */
     , (29256, 353,         10) /* WeaponType - Thrown */
     , (29256, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29256,   1, False) /* Stuck */
     , (29256,  11, True ) /* IgnoreCollisions */
     , (29256,  13, True ) /* Ethereal */
     , (29256,  14, True ) /* GravityStatus */
     , (29256,  19, True ) /* Attackable */
     , (29256,  22, True ) /* Inscribable */
     , (29256,  69, False) /* IsSellable */
     , (29256, 100, True ) /* Dyable */
     , (29256, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29256,   5, -0.0666666666666667) /* ManaRate */
     , (29256,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29256,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (29256,  15,       1) /* ArmorModVsBludgeon */
     , (29256,  16, 0.400000005960464) /* ArmorModVsCold */
     , (29256,  17, 1.13958609104156) /* ArmorModVsFire */
     , (29256,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (29256,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (29256,  21,       0) /* WeaponLength */
     , (29256,  22,       0) /* DamageVariance */
     , (29256,  26,    24.9) /* MaximumVelocity */
     , (29256,  29,    1.18) /* WeaponDefense */
     , (29256,  39, 1.10000002384186) /* DefaultScale */
     , (29256,  62,       1) /* WeaponOffense */
     , (29256,  63,    2.55) /* DamageMod */
     , (29256, 149,   1.025) /* WeaponMissileDefense */
     , (29256, 150,   1.015) /* WeaponMagicDefense */
     , (29256, 165,       1) /* ArmorModVsNether */
     , (29256, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29256,   1, 'Frost Atlatl') /* Name */
     , (29256,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (29256,  16, 'Frost Atlatl of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29256,   1,   33559243) /* Setup */
     , (29256,   3,  536870932) /* SoundTable */
     , (29256,   6,   67115373) /* PaletteBase */
     , (29256,   8,  100677455) /* Icon */
     , (29256,  22,  872415275) /* PhysicsEffectTable */
     , (29256, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (29256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29256, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29256,   2, 3679525721) /* Container */
     , (29256, 8000, 3679525723) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29256,  1332,      2) 
     , (29256,  1354,      2) 
     , (29256,  1377,      2) 
     , (29256,  1378,      2) 
     , (29256,  1401,      2) 
     , (29256,  1402,      2) 
     , (29256,  1486,      2) 
     , (29256,  1498,      2) 
     , (29256,  1528,      2) 
     , (29256,  1540,      2) 
     , (29256,  1562,      2) 
     , (29256,  1592,      2) 
     , (29256,  1604,      2) 
     , (29256,  1605,      2) 
     , (29256,  1615,      2) 
     , (29256,  1616,      2) 
     , (29256,  1627,      2) 
     , (29256,  2059,      2) 
     , (29256,  2061,      2) 
     , (29256,  2081,      2) 
     , (29256,  2087,      2) 
     , (29256,  2094,      2) 
     , (29256,  2096,      2) 
     , (29256,  2101,      2) 
     , (29256,  2106,      2) 
     , (29256,  2108,      2) 
     , (29256,  2116,      2) 
     , (29256,  2145,      2) 
     , (29256,  2227,      2) 
     , (29256,  2251,      2) 
     , (29256,  2281,      2) 
     , (29256,  2502,      2) 
     , (29256,  2510,      2) 
     , (29256,  2511,      2) 
     , (29256,  2513,      2) 
     , (29256,  2524,      2) 
     , (29256,  2526,      2) 
     , (29256,  2527,      2) 
     , (29256,  2536,      2) 
     , (29256,  2537,      2) 
     , (29256,  2538,      2) 
     , (29256,  2540,      2) 
     , (29256,  2541,      2) 
     , (29256,  2547,      2) 
     , (29256,  2549,      2) 
     , (29256,  2553,      2) 
     , (29256,  2559,      2) 
     , (29256,  2570,      2) 
     , (29256,  2573,      2) 
     , (29256,  2575,      2) 
     , (29256,  2576,      2) 
     , (29256,  2577,      2) 
     , (29256,  2579,      2) 
     , (29256,  2580,      2) 
     , (29256,  2581,      2) 
     , (29256,  2582,      2) 
     , (29256,  2583,      2) 
     , (29256,  2586,      2) 
     , (29256,  2588,      2) 
     , (29256,  2596,      2) 
     , (29256,  2598,      2) 
     , (29256,  2600,      2) 
     , (29256,  2608,      2) 
     , (29256,  2614,      2) 
     , (29256,  2615,      2) 
     , (29256,  2618,      2) 
     , (29256,  3722,      2) 
     , (29256,  4019,      2) 
     , (29256,  4020,      2) 
     , (29256,  4226,      2) 
     , (29256,  4227,      2) 
     , (29256,  4299,      2) 
     , (29256,  4319,      2) 
     , (29256,  4325,      2) 
     , (29256,  4395,      2) 
     , (29256,  4400,      2) 
     , (29256,  4407,      2) 
     , (29256,  4417,      2) 
     , (29256,  4661,      2) 
     , (29256,  4663,      2) 
     , (29256,  4672,      2) 
     , (29256,  4687,      2) 
     , (29256,  5096,      2) 
     , (29256,  5783,      2) 
     , (29256,  5784,      2) 
     , (29256,  5785,      2) 
     , (29256,  5786,      2) 
     , (29256,  5831,      2) 
     , (29256,  5832,      2) 
     , (29256,  5833,      2) 
     , (29256,  5880,      2) 
     , (29256,  5881,      2) 
     , (29256,  5882,      2) 
     , (29256,  5883,      2) 
     , (29256,  5885,      2) 
     , (29256,  5890,      2) 
     , (29256,  6054,      2) 
     , (29256,  6125,      2) 
     , (29256,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29256, 67115374, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29256, 0, 83895603, 83895603)
     , (29256, 0, 83895601, 83895601)
     , (29256, 0, 83895602, 83895602)
     , (29256, 0, 83895598, 83895598);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29256, 0, 16791351);
