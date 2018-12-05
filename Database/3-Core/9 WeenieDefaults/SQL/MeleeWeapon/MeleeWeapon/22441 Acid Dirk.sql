DELETE FROM `weenie` WHERE `class_Id` = 22441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22441, 'dirkacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22441,   1,          1) /* ItemType - MeleeWeapon */
     , (22441,   5,        200) /* EncumbranceVal */
     , (22441,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22441,  16,          1) /* ItemUseable - No */
     , (22441,  18,        257) /* UiEffects - Magical, Acid */
     , (22441,  19,       1259) /* Value */
     , (22441,  44,         14) /* Damage */
     , (22441,  45,         32) /* DamageType - Acid */
     , (22441,  47,          6) /* AttackType - Thrust, Slash */
     , (22441,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22441,  49,         40) /* WeaponTime */
     , (22441,  51,          1) /* CombatUse - Melee */
     , (22441,  65,        101) /* Placement - Resting */
     , (22441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22441, 105,          3) /* ItemWorkmanship */
     , (22441, 106,         94) /* ItemSpellcraft */
     , (22441, 107,        551) /* ItemCurMana */
     , (22441, 108,        551) /* ItemMaxMana */
     , (22441, 109,         37) /* ItemDifficulty */
     , (22441, 110,          0) /* ItemAllegianceRankLimit */
     , (22441, 115,        114) /* ItemSkillLevelLimit */
     , (22441, 131,         57) /* MaterialType - Brass */
     , (22441, 151,          2) /* HookType - Wall */
     , (22441, 158,          2) /* WieldRequirements - RawSkill */
     , (22441, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (22441, 160,        300) /* WieldDifficulty */
     , (22441, 166,        101) /* SlayerCreatureType - Anekshay */
     , (22441, 171,          7) /* NumTimesTinkered */
     , (22441, 172,          1) /* AppraisalLongDescDecoration */
     , (22441, 176,         44) /* AppraisalItemSkill */
     , (22441, 177,          2) /* GemCount */
     , (22441, 178,         23) /* GemType */
     , (22441, 179,         64) /* ImbuedEffect - AcidRending */
     , (22441, 188,          1) /* HeritageGroup - Aluvian */
     , (22441, 353,          6) /* WeaponType - Dagger */
     , (22441, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22441,   1, False) /* Stuck */
     , (22441,  11, True ) /* IgnoreCollisions */
     , (22441,  13, True ) /* Ethereal */
     , (22441,  14, True ) /* GravityStatus */
     , (22441,  19, True ) /* Attackable */
     , (22441,  22, True ) /* Inscribable */
     , (22441,  85, True ) /* AppraisalHasAllowedWielder */
     , (22441,  91, True ) /* Retained */
     , (22441, 130, True ) /* AutowieldLeft */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22441,   5,  -0.025) /* ManaRate */
     , (22441,  21,       0) /* WeaponLength */
     , (22441,  22,     0.5) /* DamageVariance */
     , (22441,  26,       0) /* MaximumVelocity */
     , (22441,  29,    1.02) /* WeaponDefense */
     , (22441,  62,    1.02) /* WeaponOffense */
     , (22441,  63,       1) /* DamageMod */
     , (22441, 149,   1.025) /* WeaponMissileDefense */
     , (22441, 150,   1.005) /* WeaponMagicDefense */
     , (22441, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22441,   1, 'Acid Dirk') /* Name */
     , (22441,   7, '+17% MD ') /* Inscription */
     , (22441,   8, 'Palacost Tink') /* ScribeName */
     , (22441,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (22441,  16, 'Acid Dirk of Blood Drinker') /* LongDesc */
     , (22441,  25, 'Mag-six') /* CraftsmanName */
     , (22441,  39, 'Palacost Tink') /* TinkerName */
     , (22441,  40, 'Palacost Tink') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22441,   1,   33558092) /* Setup */
     , (22441,   3,  536870932) /* SoundTable */
     , (22441,   6,   67111919) /* PaletteBase */
     , (22441,   8,  100673790) /* Icon */
     , (22441,  22,  872415275) /* PhysicsEffectTable */
     , (22441, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (22441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22441, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22441,   2, 3692420387) /* Container */
     , (22441, 8000, 3692420389) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22441,    35,      2) 
     , (22441,   730,      2) 
     , (22441,   755,      2) 
     , (22441,  1353,      2) 
     , (22441,  1354,      2) 
     , (22441,  1377,      2) 
     , (22441,  1378,      2) 
     , (22441,  1401,      2) 
     , (22441,  1402,      2) 
     , (22441,  1588,      2) 
     , (22441,  1591,      2) 
     , (22441,  1592,      2) 
     , (22441,  1602,      2) 
     , (22441,  1604,      2) 
     , (22441,  1605,      2) 
     , (22441,  1612,      2) 
     , (22441,  1613,      2) 
     , (22441,  1614,      2) 
     , (22441,  1615,      2) 
     , (22441,  1616,      2) 
     , (22441,  1623,      2) 
     , (22441,  1624,      2) 
     , (22441,  1625,      2) 
     , (22441,  1626,      2) 
     , (22441,  1627,      2) 
     , (22441,  2059,      2) 
     , (22441,  2081,      2) 
     , (22441,  2087,      2) 
     , (22441,  2096,      2) 
     , (22441,  2101,      2) 
     , (22441,  2106,      2) 
     , (22441,  2116,      2) 
     , (22441,  2510,      2) 
     , (22441,  2514,      2) 
     , (22441,  2515,      2) 
     , (22441,  2521,      2) 
     , (22441,  2524,      2) 
     , (22441,  2527,      2) 
     , (22441,  2536,      2) 
     , (22441,  2546,      2) 
     , (22441,  2549,      2) 
     , (22441,  2550,      2) 
     , (22441,  2552,      2) 
     , (22441,  2556,      2) 
     , (22441,  2559,      2) 
     , (22441,  2561,      2) 
     , (22441,  2564,      2) 
     , (22441,  2566,      2) 
     , (22441,  2570,      2) 
     , (22441,  2572,      2) 
     , (22441,  2573,      2) 
     , (22441,  2575,      2) 
     , (22441,  2578,      2) 
     , (22441,  2579,      2) 
     , (22441,  2580,      2) 
     , (22441,  2582,      2) 
     , (22441,  2583,      2) 
     , (22441,  2584,      2) 
     , (22441,  2586,      2) 
     , (22441,  2588,      2) 
     , (22441,  2591,      2) 
     , (22441,  2596,      2) 
     , (22441,  2598,      2) 
     , (22441,  2600,      2) 
     , (22441,  2603,      2) 
     , (22441,  2608,      2) 
     , (22441,  2617,      2) 
     , (22441,  2618,      2) 
     , (22441,  2620,      2) 
     , (22441,  2621,      2) 
     , (22441,  3963,      2) 
     , (22441,  4297,      2) 
     , (22441,  4299,      2) 
     , (22441,  4319,      2) 
     , (22441,  4325,      2) 
     , (22441,  4395,      2) 
     , (22441,  4400,      2) 
     , (22441,  4405,      2) 
     , (22441,  4417,      2) 
     , (22441,  4661,      2) 
     , (22441,  4663,      2) 
     , (22441,  4707,      2) 
     , (22441,  5777,      2) 
     , (22441,  5784,      2) 
     , (22441,  5785,      2) 
     , (22441,  5786,      2) 
     , (22441,  5808,      2) 
     , (22441,  5809,      2) 
     , (22441,  5879,      2) 
     , (22441,  5880,      2) 
     , (22441,  5881,      2) 
     , (22441,  5895,      2) 
     , (22441,  6091,      2) 
     , (22441,  6103,      2) 
     , (22441,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22441, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22441, 0, 83886739, 83886739)
     , (22441, 0, 83894357, 83894357)
     , (22441, 0, 83894375, 83894375)
     , (22441, 0, 83886709, 83886709)
     , (22441, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22441, 0, 16788591);
