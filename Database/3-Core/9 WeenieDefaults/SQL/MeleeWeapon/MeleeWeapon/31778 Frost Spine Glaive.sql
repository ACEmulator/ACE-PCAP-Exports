DELETE FROM `weenie` WHERE `class_Id` = 31778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31778, 'ace31778-frostspineglaive', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31778,   1,          1) /* ItemType - MeleeWeapon */
     , (31778,   2,         31) /* CreatureType - Human */
     , (31778,   5,        630) /* EncumbranceVal */
     , (31778,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31778,  16,          1) /* ItemUseable - No */
     , (31778,  18,        129) /* UiEffects - Magical, Frost */
     , (31778,  19,      23343) /* Value */
     , (31778,  25,         80) /* Level */
     , (31778,  44,         49) /* Damage */
     , (31778,  45,          8) /* DamageType - Cold */
     , (31778,  47,          6) /* AttackType - Thrust, Slash */
     , (31778,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31778,  49,         27) /* WeaponTime */
     , (31778,  51,          1) /* CombatUse - Melee */
     , (31778,  65,        101) /* Placement - Resting */
     , (31778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31778, 105,         10) /* ItemWorkmanship */
     , (31778, 106,        302) /* ItemSpellcraft */
     , (31778, 107,       1961) /* ItemCurMana */
     , (31778, 108,       1961) /* ItemMaxMana */
     , (31778, 109,         86) /* ItemDifficulty */
     , (31778, 110,          0) /* ItemAllegianceRankLimit */
     , (31778, 113,          1) /* Gender - Male */
     , (31778, 115,        322) /* ItemSkillLevelLimit */
     , (31778, 131,         21) /* MaterialType - Emerald */
     , (31778, 151,          2) /* HookType - Wall */
     , (31778, 158,          2) /* WieldRequirements - RawSkill */
     , (31778, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (31778, 160,        350) /* WieldDifficulty */
     , (31778, 171,          1) /* NumTimesTinkered */
     , (31778, 172,          5) /* AppraisalLongDescDecoration */
     , (31778, 176,         44) /* AppraisalItemSkill */
     , (31778, 177,          2) /* GemCount */
     , (31778, 178,         47) /* GemType */
     , (31778, 179,        128) /* ImbuedEffect - ColdRending */
     , (31778, 188,          2) /* HeritageGroup - Gharundim */
     , (31778, 292,          2) /* Cleaving */
     , (31778, 307,          5) /* DamageRating */
     , (31778, 353,          5) /* WeaponType - Spear */
     , (31778, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31778,   1, False) /* Stuck */
     , (31778,  11, True ) /* IgnoreCollisions */
     , (31778,  13, True ) /* Ethereal */
     , (31778,  14, True ) /* GravityStatus */
     , (31778,  19, True ) /* Attackable */
     , (31778,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31778,   5, -0.0555555555555556) /* ManaRate */
     , (31778,  21,       0) /* WeaponLength */
     , (31778,  22,    0.72) /* DamageVariance */
     , (31778,  26,       0) /* MaximumVelocity */
     , (31778,  29,    1.04) /* WeaponDefense */
     , (31778,  62,    1.15) /* WeaponOffense */
     , (31778,  63,       1) /* DamageMod */
     , (31778, 149,    1.03) /* WeaponMissileDefense */
     , (31778, 150,   1.015) /* WeaponMagicDefense */
     , (31778, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31778,   1, 'Frost Spine Glaive') /* Name */
     , (31778,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (31778,  16, 'Frost Spine Glaive of Swiftkiller') /* LongDesc */
     , (31778,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31778,   1,   33559651) /* Setup */
     , (31778,   3,  536870932) /* SoundTable */
     , (31778,   6,   67116700) /* PaletteBase */
     , (31778,   8,  100688101) /* Icon */
     , (31778,   9,   83890483) /* EyesTexture */
     , (31778,  10,   83890539) /* NoseTexture */
     , (31778,  11,   83890637) /* MouthTexture */
     , (31778,  15,   67116992) /* HairPalette */
     , (31778,  16,   67109567) /* EyesPalette */
     , (31778,  17,   67109552) /* SkinPalette */
     , (31778,  22,  872415275) /* PhysicsEffectTable */
     , (31778, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31778,   2, 3690119637) /* Container */
     , (31778, 8000, 3690119569) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31778,   1, 210, 0, 0) /* Strength */
     , (31778,   2, 140, 0, 0) /* Endurance */
     , (31778,   3, 200, 0, 0) /* Quickness */
     , (31778,   4, 210, 0, 0) /* Coordination */
     , (31778,   5, 160, 0, 0) /* Focus */
     , (31778,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31778,   1,   220, 0, 0, 220) /* MaxHealth */
     , (31778,   3,   320, 0, 0, 320) /* MaxStamina */
     , (31778,   5,   130, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31778,    35,      2) 
     , (31778,    49,      2) 
     , (31778,  1295,      2) 
     , (31778,  1354,      2) 
     , (31778,  1378,      2) 
     , (31778,  1401,      2) 
     , (31778,  1402,      2) 
     , (31778,  1588,      2) 
     , (31778,  1589,      2) 
     , (31778,  1590,      2) 
     , (31778,  1591,      2) 
     , (31778,  1592,      2) 
     , (31778,  1601,      2) 
     , (31778,  1602,      2) 
     , (31778,  1604,      2) 
     , (31778,  1605,      2) 
     , (31778,  1612,      2) 
     , (31778,  1613,      2) 
     , (31778,  1614,      2) 
     , (31778,  1615,      2) 
     , (31778,  1616,      2) 
     , (31778,  1625,      2) 
     , (31778,  1626,      2) 
     , (31778,  1627,      2) 
     , (31778,  2059,      2) 
     , (31778,  2061,      2) 
     , (31778,  2081,      2) 
     , (31778,  2087,      2) 
     , (31778,  2096,      2) 
     , (31778,  2101,      2) 
     , (31778,  2104,      2) 
     , (31778,  2106,      2) 
     , (31778,  2116,      2) 
     , (31778,  2502,      2) 
     , (31778,  2503,      2) 
     , (31778,  2515,      2) 
     , (31778,  2517,      2) 
     , (31778,  2524,      2) 
     , (31778,  2527,      2) 
     , (31778,  2529,      2) 
     , (31778,  2531,      2) 
     , (31778,  2537,      2) 
     , (31778,  2541,      2) 
     , (31778,  2547,      2) 
     , (31778,  2548,      2) 
     , (31778,  2550,      2) 
     , (31778,  2552,      2) 
     , (31778,  2556,      2) 
     , (31778,  2561,      2) 
     , (31778,  2562,      2) 
     , (31778,  2566,      2) 
     , (31778,  2571,      2) 
     , (31778,  2572,      2) 
     , (31778,  2573,      2) 
     , (31778,  2575,      2) 
     , (31778,  2576,      2) 
     , (31778,  2578,      2) 
     , (31778,  2580,      2) 
     , (31778,  2581,      2) 
     , (31778,  2582,      2) 
     , (31778,  2584,      2) 
     , (31778,  2586,      2) 
     , (31778,  2588,      2) 
     , (31778,  2596,      2) 
     , (31778,  2598,      2) 
     , (31778,  2600,      2) 
     , (31778,  2603,      2) 
     , (31778,  2608,      2) 
     , (31778,  2609,      2) 
     , (31778,  2611,      2) 
     , (31778,  2614,      2) 
     , (31778,  2617,      2) 
     , (31778,  2618,      2) 
     , (31778,  2619,      2) 
     , (31778,  2622,      2) 
     , (31778,  3834,      2) 
     , (31778,  3963,      2) 
     , (31778,  3965,      2) 
     , (31778,  4226,      2) 
     , (31778,  4297,      2) 
     , (31778,  4319,      2) 
     , (31778,  4325,      2) 
     , (31778,  4395,      2) 
     , (31778,  4400,      2) 
     , (31778,  4405,      2) 
     , (31778,  4417,      2) 
     , (31778,  4661,      2) 
     , (31778,  4672,      2) 
     , (31778,  4676,      2) 
     , (31778,  4683,      2) 
     , (31778,  4692,      2) 
     , (31778,  4695,      2) 
     , (31778,  4712,      2) 
     , (31778,  5783,      2) 
     , (31778,  5784,      2) 
     , (31778,  5785,      2) 
     , (31778,  5786,      2) 
     , (31778,  5807,      2) 
     , (31778,  5809,      2) 
     , (31778,  5810,      2) 
     , (31778,  5880,      2) 
     , (31778,  5881,      2) 
     , (31778,  5889,      2) 
     , (31778,  5892,      2) 
     , (31778,  6072,      2) 
     , (31778,  6102,      2) 
     , (31778,  6107,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31778, 67116700, 1, 100)
     , (31778, 67116703, 101, 100)
     , (31778, 67116709, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31778, 0, 83897337, 83897337);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31778, 0, 16792614);
