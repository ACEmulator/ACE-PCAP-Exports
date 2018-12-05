DELETE FROM `weenie` WHERE `class_Id` = 30602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30602, 'daggerstilettoelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30602,   1,          1) /* ItemType - MeleeWeapon */
     , (30602,   2,         13) /* CreatureType - Golem */
     , (30602,   5,        149) /* EncumbranceVal */
     , (30602,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30602,  16,          1) /* ItemUseable - No */
     , (30602,  18,         65) /* UiEffects - Magical, Lightning */
     , (30602,  19,       6868) /* Value */
     , (30602,  25,        125) /* Level */
     , (30602,  44,         12) /* Damage */
     , (30602,  45,         64) /* DamageType - Electric */
     , (30602,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (30602,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30602,  49,         37) /* WeaponTime */
     , (30602,  51,          1) /* CombatUse - Melee */
     , (30602,  65,        101) /* Placement - Resting */
     , (30602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30602, 105,          5) /* ItemWorkmanship */
     , (30602, 106,        101) /* ItemSpellcraft */
     , (30602, 107,        434) /* ItemCurMana */
     , (30602, 108,        434) /* ItemMaxMana */
     , (30602, 109,         15) /* ItemDifficulty */
     , (30602, 110,          0) /* ItemAllegianceRankLimit */
     , (30602, 115,        121) /* ItemSkillLevelLimit */
     , (30602, 131,         24) /* MaterialType - GreenJade */
     , (30602, 151,          2) /* HookType - Wall */
     , (30602, 158,          2) /* WieldRequirements - RawSkill */
     , (30602, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (30602, 160,        250) /* WieldDifficulty */
     , (30602, 171,          1) /* NumTimesTinkered */
     , (30602, 172,          1) /* AppraisalLongDescDecoration */
     , (30602, 176,         44) /* AppraisalItemSkill */
     , (30602, 177,          2) /* GemCount */
     , (30602, 178,         24) /* GemType */
     , (30602, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (30602, 353,          6) /* WeaponType - Dagger */
     , (30602, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30602,   1, False) /* Stuck */
     , (30602,  11, True ) /* IgnoreCollisions */
     , (30602,  13, True ) /* Ethereal */
     , (30602,  14, True ) /* GravityStatus */
     , (30602,  19, True ) /* Attackable */
     , (30602,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30602,   5,  -0.025) /* ManaRate */
     , (30602,  21,       0) /* WeaponLength */
     , (30602,  22,    0.43) /* DamageVariance */
     , (30602,  26,       0) /* MaximumVelocity */
     , (30602,  29,    1.03) /* WeaponDefense */
     , (30602,  62,    1.02) /* WeaponOffense */
     , (30602,  63,       1) /* DamageMod */
     , (30602,  87,     1.2) /* ItemEfficiency */
     , (30602, 137,    0.15) /* ManaStoneDestroyChance */
     , (30602, 150,    1.02) /* WeaponMagicDefense */
     , (30602, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30602,   1, 'Lightning Stiletto') /* Name */
     , (30602,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (30602,  16, 'Lightning Stiletto of Swift Killer') /* LongDesc */
     , (30602,  40, 'Palacost Tink') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30602,   1,   33559492) /* Setup */
     , (30602,   3,  536870932) /* SoundTable */
     , (30602,   6,   67116417) /* PaletteBase */
     , (30602,   8,  100687008) /* Icon */
     , (30602,  22,  872415275) /* PhysicsEffectTable */
     , (30602, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30602,   2, 3679498772) /* Container */
     , (30602, 8000, 3680725243) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30602,   1,   870, 0, 0, 870) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30602,    35,      2) 
     , (30602,  1332,      2) 
     , (30602,  1377,      2) 
     , (30602,  1591,      2) 
     , (30602,  1592,      2) 
     , (30602,  1605,      2) 
     , (30602,  1613,      2) 
     , (30602,  1614,      2) 
     , (30602,  1615,      2) 
     , (30602,  1616,      2) 
     , (30602,  1624,      2) 
     , (30602,  1626,      2) 
     , (30602,  1627,      2) 
     , (30602,  2081,      2) 
     , (30602,  2087,      2) 
     , (30602,  2096,      2) 
     , (30602,  2101,      2) 
     , (30602,  2106,      2) 
     , (30602,  2116,      2) 
     , (30602,  2501,      2) 
     , (30602,  2502,      2) 
     , (30602,  2531,      2) 
     , (30602,  2548,      2) 
     , (30602,  2550,      2) 
     , (30602,  2572,      2) 
     , (30602,  2579,      2) 
     , (30602,  2582,      2) 
     , (30602,  2584,      2) 
     , (30602,  2600,      2) 
     , (30602,  2616,      2) 
     , (30602,  4226,      2) 
     , (30602,  4319,      2) 
     , (30602,  4325,      2) 
     , (30602,  4395,      2) 
     , (30602,  4400,      2) 
     , (30602,  4405,      2) 
     , (30602,  4417,      2) 
     , (30602,  4661,      2) 
     , (30602,  4691,      2) 
     , (30602,  4712,      2) 
     , (30602,  5809,      2) 
     , (30602,  5880,      2) 
     , (30602,  5889,      2) 
     , (30602,  6072,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30602, 67116418, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30602, 0, 83897172, 83897172);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30602, 0, 16792137);
