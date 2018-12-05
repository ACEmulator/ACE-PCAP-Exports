DELETE FROM `weenie` WHERE `class_Id` = 3834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3834, 'maceacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3834,   1,          1) /* ItemType - MeleeWeapon */
     , (3834,   2,         20) /* CreatureType - Wisp */
     , (3834,   5,        675) /* EncumbranceVal */
     , (3834,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3834,  16,          1) /* ItemUseable - No */
     , (3834,  18,        257) /* UiEffects - Magical, Acid */
     , (3834,  19,       1666) /* Value */
     , (3834,  25,        115) /* Level */
     , (3834,  28,        247) /* ArmorLevel */
     , (3834,  44,         18) /* Damage */
     , (3834,  45,         32) /* DamageType - Acid */
     , (3834,  47,          4) /* AttackType - Slash */
     , (3834,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3834,  49,         38) /* WeaponTime */
     , (3834,  51,          1) /* CombatUse - Melee */
     , (3834,  65,        101) /* Placement - Resting */
     , (3834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3834, 105,          4) /* ItemWorkmanship */
     , (3834, 106,         48) /* ItemSpellcraft */
     , (3834, 107,        374) /* ItemCurMana */
     , (3834, 108,        374) /* ItemMaxMana */
     , (3834, 109,         14) /* ItemDifficulty */
     , (3834, 110,          0) /* ItemAllegianceRankLimit */
     , (3834, 115,         68) /* ItemSkillLevelLimit */
     , (3834, 131,         75) /* MaterialType - Oak */
     , (3834, 151,          2) /* HookType - Wall */
     , (3834, 158,          2) /* WieldRequirements - RawSkill */
     , (3834, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (3834, 160,        250) /* WieldDifficulty */
     , (3834, 172,          1) /* AppraisalLongDescDecoration */
     , (3834, 176,         44) /* AppraisalItemSkill */
     , (3834, 177,          4) /* GemCount */
     , (3834, 178,         21) /* GemType */
     , (3834, 353,          4) /* WeaponType - Mace */
     , (3834, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3834,   1, False) /* Stuck */
     , (3834,   2, True ) /* Open */
     , (3834,  11, True ) /* IgnoreCollisions */
     , (3834,  13, True ) /* Ethereal */
     , (3834,  14, True ) /* GravityStatus */
     , (3834,  19, True ) /* Attackable */
     , (3834,  22, True ) /* Inscribable */
     , (3834, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3834,   5, -0.0166666666666667) /* ManaRate */
     , (3834,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3834,  14,       1) /* ArmorModVsPierce */
     , (3834,  15,       1) /* ArmorModVsBludgeon */
     , (3834,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3834,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3834,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3834,  19, 0.685742080211639) /* ArmorModVsElectric */
     , (3834,  21,       0) /* WeaponLength */
     , (3834,  22,    0.37) /* DamageVariance */
     , (3834,  26,       0) /* MaximumVelocity */
     , (3834,  29,    1.02) /* WeaponDefense */
     , (3834,  62,       1) /* WeaponOffense */
     , (3834,  63,       1) /* DamageMod */
     , (3834, 149,    1.01) /* WeaponMissileDefense */
     , (3834, 150,   1.015) /* WeaponMagicDefense */
     , (3834, 165,       1) /* ArmorModVsNether */
     , (3834, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3834,   1, 'Acid Mace') /* Name */
     , (3834,  14, 'Use this item to close it.') /* Use */
     , (3834,  16, 'Acid Mace of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3834,   1,   33555759) /* Setup */
     , (3834,   3,  536870932) /* SoundTable */
     , (3834,   6,   67111919) /* PaletteBase */
     , (3834,   8,  100668964) /* Icon */
     , (3834,  22,  872415275) /* PhysicsEffectTable */
     , (3834, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3834,   2, 3701026929) /* Container */
     , (3834, 8000, 3701069358) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3834,   1,   720, 0, 0, 720) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3834,  1332,      2) 
     , (3834,  1354,      2) 
     , (3834,  1401,      2) 
     , (3834,  1485,      2) 
     , (3834,  1591,      2) 
     , (3834,  1592,      2) 
     , (3834,  1601,      2) 
     , (3834,  1604,      2) 
     , (3834,  1605,      2) 
     , (3834,  1612,      2) 
     , (3834,  1613,      2) 
     , (3834,  1614,      2) 
     , (3834,  1615,      2) 
     , (3834,  1616,      2) 
     , (3834,  1625,      2) 
     , (3834,  1626,      2) 
     , (3834,  1627,      2) 
     , (3834,  2061,      2) 
     , (3834,  2081,      2) 
     , (3834,  2087,      2) 
     , (3834,  2096,      2) 
     , (3834,  2101,      2) 
     , (3834,  2106,      2) 
     , (3834,  2116,      2) 
     , (3834,  2549,      2) 
     , (3834,  2553,      2) 
     , (3834,  2562,      2) 
     , (3834,  2566,      2) 
     , (3834,  2573,      2) 
     , (3834,  2578,      2) 
     , (3834,  2579,      2) 
     , (3834,  2582,      2) 
     , (3834,  2583,      2) 
     , (3834,  2596,      2) 
     , (3834,  2598,      2) 
     , (3834,  2600,      2) 
     , (3834,  2603,      2) 
     , (3834,  2608,      2) 
     , (3834,  2618,      2) 
     , (3834,  2622,      2) 
     , (3834,  4395,      2) 
     , (3834,  4405,      2) 
     , (3834,  4661,      2) 
     , (3834,  4672,      2) 
     , (3834,  4692,      2) 
     , (3834,  5784,      2) 
     , (3834,  5786,      2) 
     , (3834,  5881,      2) 
     , (3834,  5890,      2) 
     , (3834,  5892,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3834, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3834, 0, 83886750, 83886750)
     , (3834, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3834, 0, 16777923);
