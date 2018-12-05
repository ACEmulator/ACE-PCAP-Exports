DELETE FROM `weenie` WHERE `class_Id` = 348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (348, 'spear', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (348,   1,          1) /* ItemType - MeleeWeapon */
     , (348,   2,          4) /* CreatureType - Mosswart */
     , (348,   5,        700) /* EncumbranceVal */
     , (348,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (348,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (348,  16,          1) /* ItemUseable - No */
     , (348,  19,        170) /* Value */
     , (348,  25,         95) /* Level */
     , (348,  28,        279) /* ArmorLevel */
     , (348,  44,         31) /* Damage */
     , (348,  45,          3) /* DamageType - Slash, Pierce */
     , (348,  47,          6) /* AttackType - Thrust, Slash */
     , (348,  48,         45) /* WeaponSkill - LightWeapons */
     , (348,  49,         27) /* WeaponTime */
     , (348,  51,          1) /* CombatUse - Melee */
     , (348,  65,          1) /* Placement - RightHandCombat */
     , (348,  90,         20) /* BoostValue */
     , (348,  91,         40) /* MaxStructure */
     , (348,  92,         40) /* Structure */
     , (348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (348, 105,          7) /* ItemWorkmanship */
     , (348, 106,        235) /* ItemSpellcraft */
     , (348, 107,       1501) /* ItemCurMana */
     , (348, 108,       1501) /* ItemMaxMana */
     , (348, 109,        116) /* ItemDifficulty */
     , (348, 110,          0) /* ItemAllegianceRankLimit */
     , (348, 115,        255) /* ItemSkillLevelLimit */
     , (348, 117,        350) /* ItemManaCost */
     , (348, 131,         57) /* MaterialType - Brass */
     , (348, 151,          2) /* HookType - Wall */
     , (348, 158,          2) /* WieldRequirements - RawSkill */
     , (348, 159,         45) /* WieldSkilltype - LightWeapons */
     , (348, 160,        300) /* WieldDifficulty */
     , (348, 171,         10) /* NumTimesTinkered */
     , (348, 172,          5) /* AppraisalLongDescDecoration */
     , (348, 176,         45) /* AppraisalItemSkill */
     , (348, 177,          1) /* GemCount */
     , (348, 178,         32) /* GemType */
     , (348, 179,         16) /* ImbuedEffect - PierceRending */
     , (348, 307,          5) /* DamageRating */
     , (348, 353,          5) /* WeaponType - Spear */
     , (348, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (348,   1, False) /* Stuck */
     , (348,  11, True ) /* IgnoreCollisions */
     , (348,  13, True ) /* Ethereal */
     , (348,  14, True ) /* GravityStatus */
     , (348,  19, True ) /* Attackable */
     , (348,  22, True ) /* Inscribable */
     , (348, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (348,   5,   -0.05) /* ManaRate */
     , (348,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (348,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (348,  15,       1) /* ArmorModVsBludgeon */
     , (348,  16,     0.5) /* ArmorModVsCold */
     , (348,  17,     0.5) /* ArmorModVsFire */
     , (348,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (348,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (348,  21,       0) /* WeaponLength */
     , (348,  22,    0.68) /* DamageVariance */
     , (348,  26,       0) /* MaximumVelocity */
     , (348,  29,    1.03) /* WeaponDefense */
     , (348,  62,    1.11) /* WeaponOffense */
     , (348,  63,       1) /* DamageMod */
     , (348, 100,    1.75) /* HealkitMod */
     , (348, 144,    0.07) /* ManaConversionMod */
     , (348, 149,   1.015) /* WeaponMissileDefense */
     , (348, 150,    1.03) /* WeaponMagicDefense */
     , (348, 152,    1.04) /* ElementalDamageMod */
     , (348, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (348,   1, 'Spear') /* Name */
     , (348,   7, 'Ultimate Bug Poker!!!!!!!!!') /* Inscription */
     , (348,   8, 'Deryk the Angry') /* ScribeName */
     , (348,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (348,  16, 'Spear of Defender') /* LongDesc */
     , (348,  39, 'Deryk the Angry') /* TinkerName */
     , (348,  40, 'Lewt') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (348,   1,   33554756) /* Setup */
     , (348,   3,  536870932) /* SoundTable */
     , (348,   6,   67111919) /* PaletteBase */
     , (348,   8,  100669006) /* Icon */
     , (348,  22,  872415275) /* PhysicsEffectTable */
     , (348, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (348, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (348, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (348, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (348, 8040, 3147759675, 184.7068, 55.14833, 56.929, 0.6621652, 0.6621652, 0.2480672, 0.2480672) /* PCAPRecordedLocation */
/* @teleloc 0xBB9F003B [184.706800 55.148330 56.929000] 0.662165 0.662165 0.248067 0.248067 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (348,   3, 3691401094) /* Wielder */
     , (348, 8000, 3691825683) /* PCAPRecordedObjectIID */
     , (348, 8008, 3691401094) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (348,   1, 248, 0, 0) /* Strength */
     , (348,   2, 190, 0, 0) /* Endurance */
     , (348,   3, 230, 0, 0) /* Quickness */
     , (348,   4, 225, 0, 0) /* Coordination */
     , (348,   5, 200, 0, 0) /* Focus */
     , (348,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (348,   1,   195, 0, 0, 195) /* MaxHealth */
     , (348,   3,   340, 0, 0, 340) /* MaxStamina */
     , (348,   5,   260, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (348,    35,      2) 
     , (348,    49,      2) 
     , (348,   683,      2) 
     , (348,  1023,      2) 
     , (348,  1310,      2) 
     , (348,  1332,      2) 
     , (348,  1353,      2) 
     , (348,  1377,      2) 
     , (348,  1378,      2) 
     , (348,  1400,      2) 
     , (348,  1401,      2) 
     , (348,  1402,      2) 
     , (348,  1450,      2) 
     , (348,  1486,      2) 
     , (348,  1528,      2) 
     , (348,  1540,      2) 
     , (348,  1562,      2) 
     , (348,  1589,      2) 
     , (348,  1590,      2) 
     , (348,  1591,      2) 
     , (348,  1592,      2) 
     , (348,  1601,      2) 
     , (348,  1603,      2) 
     , (348,  1604,      2) 
     , (348,  1605,      2) 
     , (348,  1613,      2) 
     , (348,  1614,      2) 
     , (348,  1615,      2) 
     , (348,  1616,      2) 
     , (348,  1625,      2) 
     , (348,  1626,      2) 
     , (348,  1627,      2) 
     , (348,  2061,      2) 
     , (348,  2067,      2) 
     , (348,  2081,      2) 
     , (348,  2087,      2) 
     , (348,  2096,      2) 
     , (348,  2101,      2) 
     , (348,  2106,      2) 
     , (348,  2116,      2) 
     , (348,  2117,      2) 
     , (348,  2140,      2) 
     , (348,  2144,      2) 
     , (348,  2187,      2) 
     , (348,  2502,      2) 
     , (348,  2514,      2) 
     , (348,  2521,      2) 
     , (348,  2524,      2) 
     , (348,  2539,      2) 
     , (348,  2540,      2) 
     , (348,  2542,      2) 
     , (348,  2549,      2) 
     , (348,  2550,      2) 
     , (348,  2552,      2) 
     , (348,  2559,      2) 
     , (348,  2564,      2) 
     , (348,  2569,      2) 
     , (348,  2571,      2) 
     , (348,  2573,      2) 
     , (348,  2580,      2) 
     , (348,  2582,      2) 
     , (348,  2583,      2) 
     , (348,  2584,      2) 
     , (348,  2591,      2) 
     , (348,  2596,      2) 
     , (348,  2598,      2) 
     , (348,  2603,      2) 
     , (348,  2608,      2) 
     , (348,  2609,      2) 
     , (348,  2615,      2) 
     , (348,  2618,      2) 
     , (348,  3834,      2) 
     , (348,  3965,      2) 
     , (348,  4227,      2) 
     , (348,  4319,      2) 
     , (348,  4395,      2) 
     , (348,  4400,      2) 
     , (348,  4405,      2) 
     , (348,  4417,      2) 
     , (348,  4673,      2) 
     , (348,  4684,      2) 
     , (348,  4686,      2) 
     , (348,  4698,      2) 
     , (348,  4705,      2) 
     , (348,  5784,      2) 
     , (348,  5785,      2) 
     , (348,  5807,      2) 
     , (348,  5808,      2) 
     , (348,  5810,      2) 
     , (348,  5884,      2) 
     , (348,  6057,      2) 
     , (348,  6063,      2) 
     , (348,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (348, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (348, 0, 83889235, 83889235)
     , (348, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (348, 0, 16777955);
