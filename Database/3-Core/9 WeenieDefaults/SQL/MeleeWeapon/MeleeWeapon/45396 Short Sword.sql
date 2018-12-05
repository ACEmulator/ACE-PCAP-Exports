DELETE FROM `weenie` WHERE `class_Id` = 45396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45396, 'ace45396-shortsword', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45396,   1,          1) /* ItemType - MeleeWeapon */
     , (45396,   5,        350) /* EncumbranceVal */
     , (45396,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45396,  16,          1) /* ItemUseable - No */
     , (45396,  18,          1) /* UiEffects - Magical */
     , (45396,  19,       2196) /* Value */
     , (45396,  28,        264) /* ArmorLevel */
     , (45396,  44,         21) /* Damage */
     , (45396,  45,          3) /* DamageType - Slash, Pierce */
     , (45396,  47,          6) /* AttackType - Thrust, Slash */
     , (45396,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45396,  49,         28) /* WeaponTime */
     , (45396,  51,          1) /* CombatUse - Melee */
     , (45396,  65,        101) /* Placement - Resting */
     , (45396,  91,          1) /* MaxStructure */
     , (45396,  92,          1) /* Structure */
     , (45396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45396, 105,          5) /* ItemWorkmanship */
     , (45396, 106,        159) /* ItemSpellcraft */
     , (45396, 107,        867) /* ItemCurMana */
     , (45396, 108,        867) /* ItemMaxMana */
     , (45396, 109,         35) /* ItemDifficulty */
     , (45396, 110,          0) /* ItemAllegianceRankLimit */
     , (45396, 115,        179) /* ItemSkillLevelLimit */
     , (45396, 131,         59) /* MaterialType - Copper */
     , (45396, 151,          2) /* HookType - Wall */
     , (45396, 158,          2) /* WieldRequirements - RawSkill */
     , (45396, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (45396, 160,        250) /* WieldDifficulty */
     , (45396, 172,          1) /* AppraisalLongDescDecoration */
     , (45396, 176,         46) /* AppraisalItemSkill */
     , (45396, 177,          2) /* GemCount */
     , (45396, 178,         46) /* GemType */
     , (45396, 265,         25) /* EquipmentSetId - Interlocking */
     , (45396, 353,          2) /* WeaponType - Sword */
     , (45396, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45396,   1, False) /* Stuck */
     , (45396,  11, True ) /* IgnoreCollisions */
     , (45396,  13, True ) /* Ethereal */
     , (45396,  14, True ) /* GravityStatus */
     , (45396,  19, True ) /* Attackable */
     , (45396,  22, True ) /* Inscribable */
     , (45396,  69, False) /* IsSellable */
     , (45396, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45396,   5, -0.0333333333333333) /* ManaRate */
     , (45396,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (45396,  14,       1) /* ArmorModVsPierce */
     , (45396,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (45396,  16, 1.0433863401413) /* ArmorModVsCold */
     , (45396,  17, 0.600000023841858) /* ArmorModVsFire */
     , (45396,  18, 1.12874329090118) /* ArmorModVsAcid */
     , (45396,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (45396,  21,       0) /* WeaponLength */
     , (45396,  22,    0.52) /* DamageVariance */
     , (45396,  26,       0) /* MaximumVelocity */
     , (45396,  29,    1.04) /* WeaponDefense */
     , (45396,  39, 1.10000002384186) /* DefaultScale */
     , (45396,  62,    1.06) /* WeaponOffense */
     , (45396,  63,       1) /* DamageMod */
     , (45396, 149,   1.015) /* WeaponMissileDefense */
     , (45396, 150,   1.015) /* WeaponMagicDefense */
     , (45396, 165,       1) /* ArmorModVsNether */
     , (45396, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45396,   1, 'Short Sword') /* Name */
     , (45396,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (45396,  16, 'Short Sword of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45396,   1,   33554760) /* Setup */
     , (45396,   3,  536870932) /* SoundTable */
     , (45396,   6,   67111919) /* PaletteBase */
     , (45396,   8,  100669044) /* Icon */
     , (45396,  22,  872415275) /* PhysicsEffectTable */
     , (45396, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45396, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45396, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45396,   2, 3700465491) /* Container */
     , (45396, 8000, 3700468830) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45396,    35,      2) 
     , (45396,    49,      2) 
     , (45396,  1331,      2) 
     , (45396,  1332,      2) 
     , (45396,  1353,      2) 
     , (45396,  1375,      2) 
     , (45396,  1377,      2) 
     , (45396,  1378,      2) 
     , (45396,  1400,      2) 
     , (45396,  1401,      2) 
     , (45396,  1483,      2) 
     , (45396,  1486,      2) 
     , (45396,  1591,      2) 
     , (45396,  1592,      2) 
     , (45396,  1599,      2) 
     , (45396,  1601,      2) 
     , (45396,  1602,      2) 
     , (45396,  1603,      2) 
     , (45396,  1604,      2) 
     , (45396,  1605,      2) 
     , (45396,  1612,      2) 
     , (45396,  1613,      2) 
     , (45396,  1614,      2) 
     , (45396,  1615,      2) 
     , (45396,  1616,      2) 
     , (45396,  1624,      2) 
     , (45396,  1626,      2) 
     , (45396,  1627,      2) 
     , (45396,  2061,      2) 
     , (45396,  2087,      2) 
     , (45396,  2096,      2) 
     , (45396,  2101,      2) 
     , (45396,  2106,      2) 
     , (45396,  2108,      2) 
     , (45396,  2113,      2) 
     , (45396,  2116,      2) 
     , (45396,  2502,      2) 
     , (45396,  2506,      2) 
     , (45396,  2509,      2) 
     , (45396,  2514,      2) 
     , (45396,  2517,      2) 
     , (45396,  2527,      2) 
     , (45396,  2537,      2) 
     , (45396,  2544,      2) 
     , (45396,  2546,      2) 
     , (45396,  2547,      2) 
     , (45396,  2549,      2) 
     , (45396,  2556,      2) 
     , (45396,  2559,      2) 
     , (45396,  2564,      2) 
     , (45396,  2572,      2) 
     , (45396,  2575,      2) 
     , (45396,  2576,      2) 
     , (45396,  2579,      2) 
     , (45396,  2580,      2) 
     , (45396,  2582,      2) 
     , (45396,  2591,      2) 
     , (45396,  2596,      2) 
     , (45396,  2598,      2) 
     , (45396,  2600,      2) 
     , (45396,  2608,      2) 
     , (45396,  2613,      2) 
     , (45396,  2614,      2) 
     , (45396,  3834,      2) 
     , (45396,  3963,      2) 
     , (45396,  4226,      2) 
     , (45396,  4297,      2) 
     , (45396,  4319,      2) 
     , (45396,  4325,      2) 
     , (45396,  4395,      2) 
     , (45396,  4400,      2) 
     , (45396,  4405,      2) 
     , (45396,  4417,      2) 
     , (45396,  4661,      2) 
     , (45396,  4684,      2) 
     , (45396,  4691,      2) 
     , (45396,  4696,      2) 
     , (45396,  4707,      2) 
     , (45396,  5785,      2) 
     , (45396,  5809,      2) 
     , (45396,  5880,      2) 
     , (45396,  5881,      2) 
     , (45396,  5892,      2) 
     , (45396,  6121,      2) 
     , (45396,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45396, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45396, 0, 83889235, 83889235)
     , (45396, 0, 83889236, 83889236)
     , (45396, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45396, 0, 16777968);
