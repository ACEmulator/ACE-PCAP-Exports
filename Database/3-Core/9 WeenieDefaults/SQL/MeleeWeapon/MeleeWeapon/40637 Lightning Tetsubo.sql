DELETE FROM `weenie` WHERE `class_Id` = 40637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40637, 'ace40637-lightningtetsubo', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40637,   1,          1) /* ItemType - MeleeWeapon */
     , (40637,   2,         13) /* CreatureType - Golem */
     , (40637,   5,        571) /* EncumbranceVal */
     , (40637,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40637,  16,          1) /* ItemUseable - No */
     , (40637,  18,         65) /* UiEffects - Magical, Lightning */
     , (40637,  19,      15313) /* Value */
     , (40637,  25,        125) /* Level */
     , (40637,  28,        258) /* ArmorLevel */
     , (40637,  33,          1) /* Bonded - Bonded */
     , (40637,  44,         28) /* Damage */
     , (40637,  45,         64) /* DamageType - Electric */
     , (40637,  47,          4) /* AttackType - Slash */
     , (40637,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40637,  49,         33) /* WeaponTime */
     , (40637,  51,          5) /* CombatUse - TwoHanded */
     , (40637,  65,        101) /* Placement - Resting */
     , (40637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40637, 105,          8) /* ItemWorkmanship */
     , (40637, 106,        301) /* ItemSpellcraft */
     , (40637, 107,       1121) /* ItemCurMana */
     , (40637, 108,       1121) /* ItemMaxMana */
     , (40637, 109,        140) /* ItemDifficulty */
     , (40637, 110,          0) /* ItemAllegianceRankLimit */
     , (40637, 115,        321) /* ItemSkillLevelLimit */
     , (40637, 131,         73) /* MaterialType - Ebony */
     , (40637, 151,          2) /* HookType - Wall */
     , (40637, 158,          2) /* WieldRequirements - RawSkill */
     , (40637, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (40637, 160,        350) /* WieldDifficulty */
     , (40637, 171,          1) /* NumTimesTinkered */
     , (40637, 172,          5) /* AppraisalLongDescDecoration */
     , (40637, 176,         41) /* AppraisalItemSkill */
     , (40637, 177,          4) /* GemCount */
     , (40637, 178,         21) /* GemType */
     , (40637, 179,        256) /* ImbuedEffect - ElectricRending */
     , (40637, 292,          2) /* Cleaving */
     , (40637, 307,          5) /* DamageRating */
     , (40637, 353,         11) /* WeaponType - TwoHanded */
     , (40637, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40637,   1, False) /* Stuck */
     , (40637,  11, True ) /* IgnoreCollisions */
     , (40637,  13, True ) /* Ethereal */
     , (40637,  14, True ) /* GravityStatus */
     , (40637,  19, True ) /* Attackable */
     , (40637,  22, True ) /* Inscribable */
     , (40637, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40637,   5, -0.0555555555555556) /* ManaRate */
     , (40637,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (40637,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (40637,  15,       1) /* ArmorModVsBludgeon */
     , (40637,  16,     0.5) /* ArmorModVsCold */
     , (40637,  17,     0.5) /* ArmorModVsFire */
     , (40637,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (40637,  19, 1.17717158794403) /* ArmorModVsElectric */
     , (40637,  21,       0) /* WeaponLength */
     , (40637,  22,     0.3) /* DamageVariance */
     , (40637,  26,       0) /* MaximumVelocity */
     , (40637,  29,    1.08) /* WeaponDefense */
     , (40637,  39, 0.649999976158142) /* DefaultScale */
     , (40637,  62,    1.13) /* WeaponOffense */
     , (40637,  63,       1) /* DamageMod */
     , (40637,  87,     1.2) /* ItemEfficiency */
     , (40637, 137,    0.15) /* ManaStoneDestroyChance */
     , (40637, 149,    1.01) /* WeaponMissileDefense */
     , (40637, 150,    1.02) /* WeaponMagicDefense */
     , (40637, 165,       1) /* ArmorModVsNether */
     , (40637, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40637,   1, 'Lightning Tetsubo') /* Name */
     , (40637,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (40637,  16, 'Lightning Tetsubo of Recklessness') /* LongDesc */
     , (40637,  40, 'Micke') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40637,   1,   33560730) /* Setup */
     , (40637,   3,  536870932) /* SoundTable */
     , (40637,   6,   67116700) /* PaletteBase */
     , (40637,   8,  100690500) /* Icon */
     , (40637,  22,  872415275) /* PhysicsEffectTable */
     , (40637, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40637, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40637,   2, 3705345725) /* Container */
     , (40637, 8000, 3705345731) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40637,   1, 190, 0, 0) /* Strength */
     , (40637,   2, 220, 0, 0) /* Endurance */
     , (40637,   3, 230, 0, 0) /* Quickness */
     , (40637,   4, 140, 0, 0) /* Coordination */
     , (40637,   5, 150, 0, 0) /* Focus */
     , (40637,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40637,   1,   870, 0, 0, 870) /* MaxHealth */
     , (40637,   3,  1120, 0, 0, 1120) /* MaxStamina */
     , (40637,   5,   750, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40637,   279,      2) 
     , (40637,  1331,      2) 
     , (40637,  1354,      2) 
     , (40637,  1402,      2) 
     , (40637,  1485,      2) 
     , (40637,  1486,      2) 
     , (40637,  1590,      2) 
     , (40637,  1591,      2) 
     , (40637,  1592,      2) 
     , (40637,  1603,      2) 
     , (40637,  1604,      2) 
     , (40637,  1605,      2) 
     , (40637,  1612,      2) 
     , (40637,  1615,      2) 
     , (40637,  1616,      2) 
     , (40637,  1624,      2) 
     , (40637,  1625,      2) 
     , (40637,  1626,      2) 
     , (40637,  1627,      2) 
     , (40637,  2059,      2) 
     , (40637,  2061,      2) 
     , (40637,  2081,      2) 
     , (40637,  2096,      2) 
     , (40637,  2101,      2) 
     , (40637,  2106,      2) 
     , (40637,  2116,      2) 
     , (40637,  2187,      2) 
     , (40637,  2206,      2) 
     , (40637,  2519,      2) 
     , (40637,  2538,      2) 
     , (40637,  2546,      2) 
     , (40637,  2550,      2) 
     , (40637,  2554,      2) 
     , (40637,  2558,      2) 
     , (40637,  2559,      2) 
     , (40637,  2562,      2) 
     , (40637,  2564,      2) 
     , (40637,  2566,      2) 
     , (40637,  2572,      2) 
     , (40637,  2576,      2) 
     , (40637,  2578,      2) 
     , (40637,  2579,      2) 
     , (40637,  2580,      2) 
     , (40637,  2582,      2) 
     , (40637,  2584,      2) 
     , (40637,  2586,      2) 
     , (40637,  2598,      2) 
     , (40637,  2600,      2) 
     , (40637,  2603,      2) 
     , (40637,  2608,      2) 
     , (40637,  2621,      2) 
     , (40637,  3833,      2) 
     , (40637,  4019,      2) 
     , (40637,  4395,      2) 
     , (40637,  4405,      2) 
     , (40637,  4417,      2) 
     , (40637,  4506,      2) 
     , (40637,  4512,      2) 
     , (40637,  4661,      2) 
     , (40637,  4666,      2) 
     , (40637,  4673,      2) 
     , (40637,  5034,      2) 
     , (40637,  5070,      2) 
     , (40637,  5072,      2) 
     , (40637,  5783,      2) 
     , (40637,  5784,      2) 
     , (40637,  5785,      2) 
     , (40637,  5831,      2) 
     , (40637,  5832,      2) 
     , (40637,  5833,      2) 
     , (40637,  5893,      2) 
     , (40637,  6073,      2) 
     , (40637,  6104,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40637, 67116700, 1, 100)
     , (40637, 67116702, 201, 55)
     , (40637, 67116708, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40637, 0, 83897334, 83897334)
     , (40637, 0, 83897303, 83897303);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40637, 0, 16794240);
