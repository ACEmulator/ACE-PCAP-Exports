DELETE FROM `weenie` WHERE `class_Id` = 30592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30592, 'spearpartizanfire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30592,   1,          1) /* ItemType - MeleeWeapon */
     , (30592,   5,        600) /* EncumbranceVal */
     , (30592,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30592,  16,          1) /* ItemUseable - No */
     , (30592,  18,         33) /* UiEffects - Magical, Fire */
     , (30592,  19,       1485) /* Value */
     , (30592,  28,        278) /* ArmorLevel */
     , (30592,  33,          1) /* Bonded - Bonded */
     , (30592,  44,         25) /* Damage */
     , (30592,  45,         16) /* DamageType - Fire */
     , (30592,  47,          2) /* AttackType - Thrust */
     , (30592,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30592,  49,         29) /* WeaponTime */
     , (30592,  51,          1) /* CombatUse - Melee */
     , (30592,  65,        101) /* Placement - Resting */
     , (30592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30592, 105,          3) /* ItemWorkmanship */
     , (30592, 106,        189) /* ItemSpellcraft */
     , (30592, 107,        551) /* ItemCurMana */
     , (30592, 108,        551) /* ItemMaxMana */
     , (30592, 109,         37) /* ItemDifficulty */
     , (30592, 110,          0) /* ItemAllegianceRankLimit */
     , (30592, 115,        209) /* ItemSkillLevelLimit */
     , (30592, 131,         75) /* MaterialType - Oak */
     , (30592, 151,          2) /* HookType - Wall */
     , (30592, 158,          2) /* WieldRequirements - RawSkill */
     , (30592, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (30592, 160,        350) /* WieldDifficulty */
     , (30592, 171,          9) /* NumTimesTinkered */
     , (30592, 172,          1) /* AppraisalLongDescDecoration */
     , (30592, 176,         44) /* AppraisalItemSkill */
     , (30592, 177,          1) /* GemCount */
     , (30592, 178,         26) /* GemType */
     , (30592, 179,        512) /* ImbuedEffect - FireRending */
     , (30592, 353,          5) /* WeaponType - Spear */
     , (30592, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30592,   1, False) /* Stuck */
     , (30592,  11, True ) /* IgnoreCollisions */
     , (30592,  13, True ) /* Ethereal */
     , (30592,  14, True ) /* GravityStatus */
     , (30592,  19, True ) /* Attackable */
     , (30592,  22, True ) /* Inscribable */
     , (30592,  85, True ) /* AppraisalHasAllowedWielder */
     , (30592,  91, True ) /* Retained */
     , (30592, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30592,   5, -0.0416666666666667) /* ManaRate */
     , (30592,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (30592,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30592,  15,       1) /* ArmorModVsBludgeon */
     , (30592,  16,     0.5) /* ArmorModVsCold */
     , (30592,  17,     0.5) /* ArmorModVsFire */
     , (30592,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (30592,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30592,  21,       0) /* WeaponLength */
     , (30592,  22,    0.63) /* DamageVariance */
     , (30592,  26,       0) /* MaximumVelocity */
     , (30592,  29,       1) /* WeaponDefense */
     , (30592,  62,     1.1) /* WeaponOffense */
     , (30592,  63,       1) /* DamageMod */
     , (30592, 149,    1.02) /* WeaponMissileDefense */
     , (30592, 150,    1.02) /* WeaponMagicDefense */
     , (30592, 165,       1) /* ArmorModVsNether */
     , (30592, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30592,   1, 'Flaming Partizan') /* Name */
     , (30592,   7, 'OOOooooooo Kill em') /* Inscription */
     , (30592,   8, 'Former player') /* ScribeName */
     , (30592,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (30592,  16, 'Flaming Partizan of Blood Drinker') /* LongDesc */
     , (30592,  25, 'Former player') /* CraftsmanName */
     , (30592,  39, 'Jadefire') /* TinkerName */
     , (30592,  40, 'Boudreauxs Butt Paste') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30592,   1,   33559479) /* Setup */
     , (30592,   3,  536870932) /* SoundTable */
     , (30592,   6,   67115560) /* PaletteBase */
     , (30592,   8,  100686993) /* Icon */
     , (30592,  22,  872415275) /* PhysicsEffectTable */
     , (30592, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30592,   2, 3700025696) /* Container */
     , (30592, 8000, 3700025615) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30592,    35,      2) 
     , (30592,    49,      2) 
     , (30592,  1377,      2) 
     , (30592,  1486,      2) 
     , (30592,  1527,      2) 
     , (30592,  1588,      2) 
     , (30592,  1591,      2) 
     , (30592,  1592,      2) 
     , (30592,  1601,      2) 
     , (30592,  1603,      2) 
     , (30592,  1604,      2) 
     , (30592,  1612,      2) 
     , (30592,  1613,      2) 
     , (30592,  1614,      2) 
     , (30592,  1615,      2) 
     , (30592,  1616,      2) 
     , (30592,  1624,      2) 
     , (30592,  1625,      2) 
     , (30592,  1626,      2) 
     , (30592,  1627,      2) 
     , (30592,  2059,      2) 
     , (30592,  2061,      2) 
     , (30592,  2087,      2) 
     , (30592,  2096,      2) 
     , (30592,  2101,      2) 
     , (30592,  2106,      2) 
     , (30592,  2116,      2) 
     , (30592,  2502,      2) 
     , (30592,  2506,      2) 
     , (30592,  2513,      2) 
     , (30592,  2514,      2) 
     , (30592,  2531,      2) 
     , (30592,  2535,      2) 
     , (30592,  2540,      2) 
     , (30592,  2546,      2) 
     , (30592,  2549,      2) 
     , (30592,  2550,      2) 
     , (30592,  2554,      2) 
     , (30592,  2583,      2) 
     , (30592,  2608,      2) 
     , (30592,  2616,      2) 
     , (30592,  2617,      2) 
     , (30592,  2620,      2) 
     , (30592,  2745,      2) 
     , (30592,  3833,      2) 
     , (30592,  4226,      2) 
     , (30592,  4299,      2) 
     , (30592,  4395,      2) 
     , (30592,  4400,      2) 
     , (30592,  4685,      2) 
     , (30592,  4694,      2) 
     , (30592,  4712,      2) 
     , (30592,  5097,      2) 
     , (30592,  5784,      2) 
     , (30592,  5809,      2) 
     , (30592,  5880,      2) 
     , (30592,  5881,      2) 
     , (30592,  6041,      2) 
     , (30592,  6080,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30592, 67116416, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30592, 0, 83896667, 83896667);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30592, 0, 16791842);
