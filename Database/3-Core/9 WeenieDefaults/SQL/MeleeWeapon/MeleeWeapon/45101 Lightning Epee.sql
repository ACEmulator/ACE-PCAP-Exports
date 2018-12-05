DELETE FROM `weenie` WHERE `class_Id` = 45101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45101, 'ace45101-lightningepee', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45101,   1,          1) /* ItemType - MeleeWeapon */
     , (45101,   5,        250) /* EncumbranceVal */
     , (45101,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45101,  16,          1) /* ItemUseable - No */
     , (45101,  18,         64) /* UiEffects - Lightning */
     , (45101,  19,       8449) /* Value */
     , (45101,  28,        216) /* ArmorLevel */
     , (45101,  44,         17) /* Damage */
     , (45101,  45,         64) /* DamageType - Electric */
     , (45101,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45101,  48,         45) /* WeaponSkill - LightWeapons */
     , (45101,  49,         27) /* WeaponTime */
     , (45101,  51,          1) /* CombatUse - Melee */
     , (45101,  65,        101) /* Placement - Resting */
     , (45101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45101, 105,          7) /* ItemWorkmanship */
     , (45101, 106,        199) /* ItemSpellcraft */
     , (45101, 107,       1501) /* ItemCurMana */
     , (45101, 108,       1501) /* ItemMaxMana */
     , (45101, 109,         89) /* ItemDifficulty */
     , (45101, 110,          0) /* ItemAllegianceRankLimit */
     , (45101, 115,        219) /* ItemSkillLevelLimit */
     , (45101, 131,         63) /* MaterialType - Silver */
     , (45101, 151,          2) /* HookType - Wall */
     , (45101, 158,          2) /* WieldRequirements - RawSkill */
     , (45101, 159,         45) /* WieldSkilltype - LightWeapons */
     , (45101, 160,        350) /* WieldDifficulty */
     , (45101, 171,          1) /* NumTimesTinkered */
     , (45101, 172,          5) /* AppraisalLongDescDecoration */
     , (45101, 176,         45) /* AppraisalItemSkill */
     , (45101, 177,          4) /* GemCount */
     , (45101, 178,         21) /* GemType */
     , (45101, 179,        256) /* ImbuedEffect - ElectricRending */
     , (45101, 353,          2) /* WeaponType - Sword */
     , (45101, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45101,   1, False) /* Stuck */
     , (45101,  11, True ) /* IgnoreCollisions */
     , (45101,  13, True ) /* Ethereal */
     , (45101,  14, True ) /* GravityStatus */
     , (45101,  19, True ) /* Attackable */
     , (45101,  22, True ) /* Inscribable */
     , (45101, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45101,   5,   -0.05) /* ManaRate */
     , (45101,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (45101,  14,       1) /* ArmorModVsPierce */
     , (45101,  15,       1) /* ArmorModVsBludgeon */
     , (45101,  16, 0.400000005960464) /* ArmorModVsCold */
     , (45101,  17, 0.400000005960464) /* ArmorModVsFire */
     , (45101,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (45101,  19, 0.587353348731995) /* ArmorModVsElectric */
     , (45101,  21,       0) /* WeaponLength */
     , (45101,  22,    0.35) /* DamageVariance */
     , (45101,  26,       0) /* MaximumVelocity */
     , (45101,  29,    1.13) /* WeaponDefense */
     , (45101,  62,    1.11) /* WeaponOffense */
     , (45101,  63,       1) /* DamageMod */
     , (45101, 149,    1.02) /* WeaponMissileDefense */
     , (45101, 150,    1.01) /* WeaponMagicDefense */
     , (45101, 165,       1) /* ArmorModVsNether */
     , (45101, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45101,   1, 'Lightning Epee') /* Name */
     , (45101,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45101,  16, 'Lightning Epee') /* LongDesc */
     , (45101,  40, 'Willow''s Trademule') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45101,   1,   33561438) /* Setup */
     , (45101,   3,  536870932) /* SoundTable */
     , (45101,   6,   67111919) /* PaletteBase */
     , (45101,   8,  100692289) /* Icon */
     , (45101,  22,  872415275) /* PhysicsEffectTable */
     , (45101, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45101,   2, 3683301737) /* Container */
     , (45101, 8000, 3683301734) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45101,    35,      2) 
     , (45101,   214,      2) 
     , (45101,  1332,      2) 
     , (45101,  1377,      2) 
     , (45101,  1378,      2) 
     , (45101,  1401,      2) 
     , (45101,  1402,      2) 
     , (45101,  1449,      2) 
     , (45101,  1485,      2) 
     , (45101,  1591,      2) 
     , (45101,  1592,      2) 
     , (45101,  1601,      2) 
     , (45101,  1604,      2) 
     , (45101,  1605,      2) 
     , (45101,  1612,      2) 
     , (45101,  1613,      2) 
     , (45101,  1614,      2) 
     , (45101,  1615,      2) 
     , (45101,  1616,      2) 
     , (45101,  1624,      2) 
     , (45101,  1626,      2) 
     , (45101,  1627,      2) 
     , (45101,  2061,      2) 
     , (45101,  2081,      2) 
     , (45101,  2087,      2) 
     , (45101,  2096,      2) 
     , (45101,  2101,      2) 
     , (45101,  2106,      2) 
     , (45101,  2116,      2) 
     , (45101,  2264,      2) 
     , (45101,  2506,      2) 
     , (45101,  2514,      2) 
     , (45101,  2515,      2) 
     , (45101,  2539,      2) 
     , (45101,  2541,      2) 
     , (45101,  2545,      2) 
     , (45101,  2548,      2) 
     , (45101,  2550,      2) 
     , (45101,  2559,      2) 
     , (45101,  2582,      2) 
     , (45101,  2591,      2) 
     , (45101,  2598,      2) 
     , (45101,  2600,      2) 
     , (45101,  2604,      2) 
     , (45101,  3963,      2) 
     , (45101,  4297,      2) 
     , (45101,  4395,      2) 
     , (45101,  4405,      2) 
     , (45101,  4674,      2) 
     , (45101,  4692,      2) 
     , (45101,  4698,      2) 
     , (45101,  5783,      2) 
     , (45101,  5784,      2) 
     , (45101,  5809,      2) 
     , (45101,  6091,      2) 
     , (45101,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45101, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45101, 0, 83889236, 83889236)
     , (45101, 0, 83886739, 83886739)
     , (45101, 0, 83889235, 83889235);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45101, 0, 16795944);
