DELETE FROM `weenie` WHERE `class_Id` = 30594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30594, 'spearpartizanacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30594,   1,          1) /* ItemType - MeleeWeapon */
     , (30594,   5,        528) /* EncumbranceVal */
     , (30594,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30594,  16,          1) /* ItemUseable - No */
     , (30594,  18,        257) /* UiEffects - Magical, Acid */
     , (30594,  19,      12227) /* Value */
     , (30594,  28,        246) /* ArmorLevel */
     , (30594,  44,         37) /* Damage */
     , (30594,  45,         32) /* DamageType - Acid */
     , (30594,  47,          2) /* AttackType - Thrust */
     , (30594,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30594,  49,         25) /* WeaponTime */
     , (30594,  51,          1) /* CombatUse - Melee */
     , (30594,  65,        101) /* Placement - Resting */
     , (30594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30594, 105,          6) /* ItemWorkmanship */
     , (30594, 106,        235) /* ItemSpellcraft */
     , (30594, 107,       1067) /* ItemCurMana */
     , (30594, 108,       1067) /* ItemMaxMana */
     , (30594, 109,         56) /* ItemDifficulty */
     , (30594, 110,          0) /* ItemAllegianceRankLimit */
     , (30594, 114,          0) /* Attuned - Normal */
     , (30594, 115,        255) /* ItemSkillLevelLimit */
     , (30594, 131,         51) /* MaterialType - Ivory */
     , (30594, 151,          2) /* HookType - Wall */
     , (30594, 158,          2) /* WieldRequirements - RawSkill */
     , (30594, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (30594, 160,        300) /* WieldDifficulty */
     , (30594, 172,          5) /* AppraisalLongDescDecoration */
     , (30594, 176,         44) /* AppraisalItemSkill */
     , (30594, 177,          2) /* GemCount */
     , (30594, 178,         11) /* GemType */
     , (30594, 265,        140) /* EquipmentSetId - UNKNOWN_140 */
     , (30594, 319,         50) /* ItemMaxLevel */
     , (30594, 320,          1) /* ItemXpStyle - Fixed */
     , (30594, 353,          5) /* WeaponType - Spear */
     , (30594, 383,          1) /* GearPKDamageRating */
     , (30594, 384,          1) /* GearPKDamageResistRating */
     , (30594, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30594,   4, 100000000000) /* ItemTotalXp */
     , (30594,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30594,   1, False) /* Stuck */
     , (30594,  11, True ) /* IgnoreCollisions */
     , (30594,  13, True ) /* Ethereal */
     , (30594,  14, True ) /* GravityStatus */
     , (30594,  19, True ) /* Attackable */
     , (30594,  22, True ) /* Inscribable */
     , (30594,  85, True ) /* AppraisalHasAllowedWielder */
     , (30594,  99, False) /* Ivoryable */
     , (30594, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30594,   5,   -0.05) /* ManaRate */
     , (30594,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30594,  14,       1) /* ArmorModVsPierce */
     , (30594,  15,       1) /* ArmorModVsBludgeon */
     , (30594,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30594,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30594,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (30594,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (30594,  21,       0) /* WeaponLength */
     , (30594,  22,    0.68) /* DamageVariance */
     , (30594,  26,       0) /* MaximumVelocity */
     , (30594,  29,    1.04) /* WeaponDefense */
     , (30594,  62,    1.12) /* WeaponOffense */
     , (30594,  63,       1) /* DamageMod */
     , (30594, 149,    1.02) /* WeaponMissileDefense */
     , (30594, 150,    1.04) /* WeaponMagicDefense */
     , (30594, 165,       1) /* ArmorModVsNether */
     , (30594, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30594,   1, 'Acid Partizan') /* Name */
     , (30594,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (30594,  16, 'Acid Partizan') /* LongDesc */
     , (30594,  25, 'Ribery') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30594,   1,   33559481) /* Setup */
     , (30594,   3,  536870932) /* SoundTable */
     , (30594,   6,   67115560) /* PaletteBase */
     , (30594,   8,  100686991) /* Icon */
     , (30594,  22,  872415275) /* PhysicsEffectTable */
     , (30594, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30594,   2, 1343469668) /* Container */
     , (30594, 8000, 3481629798) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30594,    49,      2) 
     , (30594,  1354,      2) 
     , (30594,  1378,      2) 
     , (30594,  1402,      2) 
     , (30594,  1486,      2) 
     , (30594,  1573,      2) 
     , (30594,  1591,      2) 
     , (30594,  1592,      2) 
     , (30594,  1603,      2) 
     , (30594,  1604,      2) 
     , (30594,  1605,      2) 
     , (30594,  1612,      2) 
     , (30594,  1614,      2) 
     , (30594,  1615,      2) 
     , (30594,  1616,      2) 
     , (30594,  1624,      2) 
     , (30594,  1625,      2) 
     , (30594,  1626,      2) 
     , (30594,  1627,      2) 
     , (30594,  2081,      2) 
     , (30594,  2096,      2) 
     , (30594,  2101,      2) 
     , (30594,  2106,      2) 
     , (30594,  2182,      2) 
     , (30594,  2502,      2) 
     , (30594,  2515,      2) 
     , (30594,  2524,      2) 
     , (30594,  2526,      2) 
     , (30594,  2537,      2) 
     , (30594,  2538,      2) 
     , (30594,  2546,      2) 
     , (30594,  2548,      2) 
     , (30594,  2549,      2) 
     , (30594,  2550,      2) 
     , (30594,  2572,      2) 
     , (30594,  2575,      2) 
     , (30594,  2579,      2) 
     , (30594,  2580,      2) 
     , (30594,  2581,      2) 
     , (30594,  2582,      2) 
     , (30594,  2584,      2) 
     , (30594,  2586,      2) 
     , (30594,  2591,      2) 
     , (30594,  2600,      2) 
     , (30594,  2604,      2) 
     , (30594,  2616,      2) 
     , (30594,  2620,      2) 
     , (30594,  3833,      2) 
     , (30594,  4395,      2) 
     , (30594,  4661,      2) 
     , (30594,  4666,      2) 
     , (30594,  5808,      2) 
     , (30594,  6089,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30594, 67116414, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30594, 0, 83896667, 83896667);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30594, 0, 16791842);
