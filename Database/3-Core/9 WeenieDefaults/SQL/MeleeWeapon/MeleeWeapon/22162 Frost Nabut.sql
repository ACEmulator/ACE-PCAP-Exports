DELETE FROM `weenie` WHERE `class_Id` = 22162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22162, 'nabutfrostnew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22162,   1,          1) /* ItemType - MeleeWeapon */
     , (22162,   2,          8) /* CreatureType - Tusker */
     , (22162,   5,        400) /* EncumbranceVal */
     , (22162,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22162,  16,          1) /* ItemUseable - No */
     , (22162,  18,        129) /* UiEffects - Magical, Frost */
     , (22162,  19,       8636) /* Value */
     , (22162,  25,         80) /* Level */
     , (22162,  44,         63) /* Damage */
     , (22162,  45,          8) /* DamageType - Cold */
     , (22162,  47,          6) /* AttackType - Thrust, Slash */
     , (22162,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22162,  49,         35) /* WeaponTime */
     , (22162,  51,          1) /* CombatUse - Melee */
     , (22162,  65,        101) /* Placement - Resting */
     , (22162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22162, 105,          7) /* ItemWorkmanship */
     , (22162, 106,        296) /* ItemSpellcraft */
     , (22162, 107,        701) /* ItemCurMana */
     , (22162, 108,        701) /* ItemMaxMana */
     , (22162, 109,        168) /* ItemDifficulty */
     , (22162, 110,          0) /* ItemAllegianceRankLimit */
     , (22162, 115,        316) /* ItemSkillLevelLimit */
     , (22162, 131,         75) /* MaterialType - Oak */
     , (22162, 151,          2) /* HookType - Wall */
     , (22162, 158,          2) /* WieldRequirements - RawSkill */
     , (22162, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (22162, 160,        400) /* WieldDifficulty */
     , (22162, 171,          1) /* NumTimesTinkered */
     , (22162, 172,          5) /* AppraisalLongDescDecoration */
     , (22162, 176,         44) /* AppraisalItemSkill */
     , (22162, 177,          4) /* GemCount */
     , (22162, 178,         23) /* GemType */
     , (22162, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (22162, 188,          2) /* HeritageGroup - Gharundim */
     , (22162, 353,          7) /* WeaponType - Staff */
     , (22162, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22162,   1, False) /* Stuck */
     , (22162,  11, True ) /* IgnoreCollisions */
     , (22162,  13, True ) /* Ethereal */
     , (22162,  14, True ) /* GravityStatus */
     , (22162,  19, True ) /* Attackable */
     , (22162,  22, True ) /* Inscribable */
     , (22162,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22162,   5, -0.0555555555555556) /* ManaRate */
     , (22162,  21,       0) /* WeaponLength */
     , (22162,  22,    0.42) /* DamageVariance */
     , (22162,  26,       0) /* MaximumVelocity */
     , (22162,  29,    1.18) /* WeaponDefense */
     , (22162,  39, 0.800000011920929) /* DefaultScale */
     , (22162,  62,    1.08) /* WeaponOffense */
     , (22162,  63,       1) /* DamageMod */
     , (22162,  87,     1.2) /* ItemEfficiency */
     , (22162, 137,    0.15) /* ManaStoneDestroyChance */
     , (22162, 149,   1.015) /* WeaponMissileDefense */
     , (22162, 150,    1.02) /* WeaponMagicDefense */
     , (22162, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22162,   1, 'Frost Nabut') /* Name */
     , (22162,   7, 'Can''t Touch This') /* Inscription */
     , (22162,   8, 'Jesse the Destroyer') /* ScribeName */
     , (22162,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (22162,  16, 'Frost Nabut of Swiftkiller') /* LongDesc */
     , (22162,  39, 'Plumpy') /* TinkerName */
     , (22162,  40, 'Kryst al''meth') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22162,   1,   33558073) /* Setup */
     , (22162,   3,  536870932) /* SoundTable */
     , (22162,   6,   67111919) /* PaletteBase */
     , (22162,   8,  100673626) /* Icon */
     , (22162,  22,  872415275) /* PhysicsEffectTable */
     , (22162, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (22162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22162, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22162,   2, 2087358610) /* Container */
     , (22162, 8000, 3690475955) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22162,   1,   400, 0, 0, 400) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22162,    35,      2) 
     , (22162,  1311,      2) 
     , (22162,  1332,      2) 
     , (22162,  1377,      2) 
     , (22162,  1402,      2) 
     , (22162,  1587,      2) 
     , (22162,  1591,      2) 
     , (22162,  1592,      2) 
     , (22162,  1601,      2) 
     , (22162,  1602,      2) 
     , (22162,  1603,      2) 
     , (22162,  1604,      2) 
     , (22162,  1605,      2) 
     , (22162,  1612,      2) 
     , (22162,  1613,      2) 
     , (22162,  1614,      2) 
     , (22162,  1615,      2) 
     , (22162,  1616,      2) 
     , (22162,  1623,      2) 
     , (22162,  1624,      2) 
     , (22162,  1625,      2) 
     , (22162,  1626,      2) 
     , (22162,  1627,      2) 
     , (22162,  2059,      2) 
     , (22162,  2081,      2) 
     , (22162,  2087,      2) 
     , (22162,  2096,      2) 
     , (22162,  2101,      2) 
     , (22162,  2106,      2) 
     , (22162,  2116,      2) 
     , (22162,  2501,      2) 
     , (22162,  2503,      2) 
     , (22162,  2521,      2) 
     , (22162,  2524,      2) 
     , (22162,  2526,      2) 
     , (22162,  2531,      2) 
     , (22162,  2537,      2) 
     , (22162,  2541,      2) 
     , (22162,  2545,      2) 
     , (22162,  2548,      2) 
     , (22162,  2558,      2) 
     , (22162,  2559,      2) 
     , (22162,  2566,      2) 
     , (22162,  2572,      2) 
     , (22162,  2575,      2) 
     , (22162,  2576,      2) 
     , (22162,  2578,      2) 
     , (22162,  2579,      2) 
     , (22162,  2580,      2) 
     , (22162,  2582,      2) 
     , (22162,  2583,      2) 
     , (22162,  2584,      2) 
     , (22162,  2586,      2) 
     , (22162,  2588,      2) 
     , (22162,  2596,      2) 
     , (22162,  2598,      2) 
     , (22162,  2600,      2) 
     , (22162,  2608,      2) 
     , (22162,  2615,      2) 
     , (22162,  2618,      2) 
     , (22162,  2619,      2) 
     , (22162,  2620,      2) 
     , (22162,  2621,      2) 
     , (22162,  4297,      2) 
     , (22162,  4319,      2) 
     , (22162,  4395,      2) 
     , (22162,  4400,      2) 
     , (22162,  4417,      2) 
     , (22162,  4661,      2) 
     , (22162,  4692,      2) 
     , (22162,  4708,      2) 
     , (22162,  5784,      2) 
     , (22162,  5785,      2) 
     , (22162,  5808,      2) 
     , (22162,  5809,      2) 
     , (22162,  5810,      2) 
     , (22162,  5879,      2) 
     , (22162,  5880,      2) 
     , (22162,  5881,      2) 
     , (22162,  5883,      2) 
     , (22162,  5887,      2) 
     , (22162,  6089,      2) 
     , (22162,  6091,      2) 
     , (22162,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22162, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22162, 0, 83894357, 83894357)
     , (22162, 0, 83894155, 83894155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22162, 0, 16788503);
