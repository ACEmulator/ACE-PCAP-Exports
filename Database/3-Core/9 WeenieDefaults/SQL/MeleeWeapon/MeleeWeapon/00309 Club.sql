DELETE FROM `weenie` WHERE `class_Id` = 309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (309, 'club', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (309,   1,          1) /* ItemType - MeleeWeapon */
     , (309,   2,         31) /* CreatureType - Human */
     , (309,   5,        350) /* EncumbranceVal */
     , (309,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (309,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (309,  16,          1) /* ItemUseable - No */
     , (309,  19,        100) /* Value */
     , (309,  25,        160) /* Level */
     , (309,  28,        277) /* ArmorLevel */
     , (309,  44,         32) /* Damage */
     , (309,  45,          4) /* DamageType - Bludgeon */
     , (309,  47,          4) /* AttackType - Slash */
     , (309,  48,         45) /* WeaponSkill - LightWeapons */
     , (309,  49,         37) /* WeaponTime */
     , (309,  51,          1) /* CombatUse - Melee */
     , (309,  65,          1) /* Placement - RightHandCombat */
     , (309,  90,         10) /* BoostValue */
     , (309,  91,         35) /* MaxStructure */
     , (309,  92,         35) /* Structure */
     , (309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (309, 105,          6) /* ItemWorkmanship */
     , (309, 106,        140) /* ItemSpellcraft */
     , (309, 107,        561) /* ItemCurMana */
     , (309, 108,        561) /* ItemMaxMana */
     , (309, 109,         25) /* ItemDifficulty */
     , (309, 110,          0) /* ItemAllegianceRankLimit */
     , (309, 113,          1) /* Gender - Male */
     , (309, 115,        160) /* ItemSkillLevelLimit */
     , (309, 131,         51) /* MaterialType - Ivory */
     , (309, 151,          2) /* HookType - Wall */
     , (309, 158,          2) /* WieldRequirements - RawSkill */
     , (309, 159,         45) /* WieldSkilltype - LightWeapons */
     , (309, 160,        325) /* WieldDifficulty */
     , (309, 166,         30) /* SlayerCreatureType - Skeleton */
     , (309, 171,         10) /* NumTimesTinkered */
     , (309, 172,          5) /* AppraisalLongDescDecoration */
     , (309, 176,         45) /* AppraisalItemSkill */
     , (309, 177,          1) /* GemCount */
     , (309, 178,         26) /* GemType */
     , (309, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (309, 188,          3) /* HeritageGroup - Sho */
     , (309, 204,          8) /* ElementalDamageBonus */
     , (309, 292,          2) /* Cleaving */
     , (309, 307,          5) /* DamageRating */
     , (309, 353,          4) /* WeaponType - Mace */
     , (309, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (309,   1, False) /* Stuck */
     , (309,   2, False) /* Open */
     , (309,  11, True ) /* IgnoreCollisions */
     , (309,  13, True ) /* Ethereal */
     , (309,  14, True ) /* GravityStatus */
     , (309,  19, True ) /* Attackable */
     , (309,  22, True ) /* Inscribable */
     , (309,  85, True ) /* AppraisalHasAllowedWielder */
     , (309,  91, True ) /* Retained */
     , (309, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (309,   5, -0.0333333333333333) /* ManaRate */
     , (309,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (309,  14,       1) /* ArmorModVsPierce */
     , (309,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (309,  16, 1.04432833194733) /* ArmorModVsCold */
     , (309,  17, 0.600000023841858) /* ArmorModVsFire */
     , (309,  18,     0.5) /* ArmorModVsAcid */
     , (309,  19, 0.997583389282227) /* ArmorModVsElectric */
     , (309,  21,       0) /* WeaponLength */
     , (309,  22,    0.32) /* DamageVariance */
     , (309,  26,       0) /* MaximumVelocity */
     , (309,  29,    1.07) /* WeaponDefense */
     , (309,  39,    1.25) /* DefaultScale */
     , (309,  62,    1.05) /* WeaponOffense */
     , (309,  63,       1) /* DamageMod */
     , (309, 100,     1.5) /* HealkitMod */
     , (309, 149,   1.005) /* WeaponMissileDefense */
     , (309, 150,    1.01) /* WeaponMagicDefense */
     , (309, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (309,   1, 'Club') /* Name */
     , (309,   7, '"Your Name"') /* Inscription */
     , (309,   8, 'Ogg Cave-Man') /* ScribeName */
     , (309,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (309,  16, 'Club') /* LongDesc */
     , (309,  25, 'Ogg Cave-Man') /* CraftsmanName */
     , (309,  39, 'Wong pow') /* TinkerName */
     , (309,  40, 'Wong pow') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (309,   1,   33554731) /* Setup */
     , (309,   3,  536870932) /* SoundTable */
     , (309,   6,   67111919) /* PaletteBase */
     , (309,   8,  100668855) /* Icon */
     , (309,   9,   83890454) /* EyesTexture */
     , (309,  10,   83890517) /* NoseTexture */
     , (309,  11,   83890586) /* MouthTexture */
     , (309,  15,   67117027) /* HairPalette */
     , (309,  16,   67109565) /* EyesPalette */
     , (309,  17,   67110056) /* SkinPalette */
     , (309,  22,  872415275) /* PhysicsEffectTable */
     , (309, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (309, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (309, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (309, 8040, 3122069798, 66.51871, 32.16755, 131.929, -0.5780004, -0.5780004, -0.4073274, -0.4073274) /* PCAPRecordedLocation */
/* @teleloc 0xBA170126 [66.518710 32.167550 131.929000] -0.578000 -0.578000 -0.407327 -0.407327 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (309,   3, 2074177583) /* Wielder */
     , (309, 8000, 2155151398) /* PCAPRecordedObjectIID */
     , (309, 8008, 2074177583) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (309,   1, 300, 0, 0) /* Strength */
     , (309,   2, 400, 0, 0) /* Endurance */
     , (309,   3, 300, 0, 0) /* Quickness */
     , (309,   4, 300, 0, 0) /* Coordination */
     , (309,   5, 300, 0, 0) /* Focus */
     , (309,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (309,   1,  1400, 0, 0, 1400) /* MaxHealth */
     , (309,   3,  1600, 0, 0, 1600) /* MaxStamina */
     , (309,   5,  2700, 0, 0, 2700) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (309,    35,      2) 
     , (309,   683,      2) 
     , (309,   951,      2) 
     , (309,  1332,      2) 
     , (309,  1353,      2) 
     , (309,  1354,      2) 
     , (309,  1377,      2) 
     , (309,  1378,      2) 
     , (309,  1401,      2) 
     , (309,  1402,      2) 
     , (309,  1486,      2) 
     , (309,  1516,      2) 
     , (309,  1528,      2) 
     , (309,  1589,      2) 
     , (309,  1591,      2) 
     , (309,  1592,      2) 
     , (309,  1599,      2) 
     , (309,  1603,      2) 
     , (309,  1604,      2) 
     , (309,  1605,      2) 
     , (309,  1612,      2) 
     , (309,  1613,      2) 
     , (309,  1614,      2) 
     , (309,  1615,      2) 
     , (309,  1616,      2) 
     , (309,  1625,      2) 
     , (309,  1626,      2) 
     , (309,  1627,      2) 
     , (309,  2061,      2) 
     , (309,  2081,      2) 
     , (309,  2092,      2) 
     , (309,  2094,      2) 
     , (309,  2096,      2) 
     , (309,  2098,      2) 
     , (309,  2101,      2) 
     , (309,  2102,      2) 
     , (309,  2106,      2) 
     , (309,  2108,      2) 
     , (309,  2116,      2) 
     , (309,  2153,      2) 
     , (309,  2185,      2) 
     , (309,  2187,      2) 
     , (309,  2278,      2) 
     , (309,  2504,      2) 
     , (309,  2517,      2) 
     , (309,  2523,      2) 
     , (309,  2526,      2) 
     , (309,  2537,      2) 
     , (309,  2539,      2) 
     , (309,  2547,      2) 
     , (309,  2551,      2) 
     , (309,  2560,      2) 
     , (309,  2561,      2) 
     , (309,  2573,      2) 
     , (309,  2574,      2) 
     , (309,  2575,      2) 
     , (309,  2576,      2) 
     , (309,  2577,      2) 
     , (309,  2578,      2) 
     , (309,  2579,      2) 
     , (309,  2581,      2) 
     , (309,  2582,      2) 
     , (309,  2586,      2) 
     , (309,  2600,      2) 
     , (309,  2603,      2) 
     , (309,  2605,      2) 
     , (309,  2608,      2) 
     , (309,  2610,      2) 
     , (309,  2611,      2) 
     , (309,  2617,      2) 
     , (309,  4232,      2) 
     , (309,  4299,      2) 
     , (309,  4395,      2) 
     , (309,  4661,      2) 
     , (309,  4686,      2) 
     , (309,  5783,      2) 
     , (309,  5784,      2) 
     , (309,  5786,      2) 
     , (309,  5808,      2) 
     , (309,  5880,      2) 
     , (309,  5882,      2) 
     , (309,  5884,      2) 
     , (309,  5889,      2) 
     , (309,  6013,      2) 
     , (309,  6100,      2) 
     , (309,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (309, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (309, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (309, 0, 16777893);
