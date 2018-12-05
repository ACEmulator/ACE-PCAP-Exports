DELETE FROM `weenie` WHERE `class_Id` = 353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (353, 'tachi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (353,   1,          1) /* ItemType - MeleeWeapon */
     , (353,   2,         78) /* CreatureType - Fiun */
     , (353,   5,        450) /* EncumbranceVal */
     , (353,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (353,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (353,  16,          1) /* ItemUseable - No */
     , (353,  19,        460) /* Value */
     , (353,  25,        115) /* Level */
     , (353,  28,        509) /* ArmorLevel */
     , (353,  33,          0) /* Bonded - Normal */
     , (353,  36,       9999) /* ResistMagic */
     , (353,  44,         41) /* Damage */
     , (353,  45,          3) /* DamageType - Slash, Pierce */
     , (353,  47,          6) /* AttackType - Thrust, Slash */
     , (353,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (353,  49,         32) /* WeaponTime */
     , (353,  51,          1) /* CombatUse - Melee */
     , (353,  65,          1) /* Placement - RightHandCombat */
     , (353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (353, 105,          8) /* ItemWorkmanship */
     , (353, 106,        370) /* ItemSpellcraft */
     , (353, 107,       1995) /* ItemCurMana */
     , (353, 108,       2134) /* ItemMaxMana */
     , (353, 109,        137) /* ItemDifficulty */
     , (353, 110,          0) /* ItemAllegianceRankLimit */
     , (353, 113,          1) /* Gender - Male */
     , (353, 114,          0) /* Attuned - Normal */
     , (353, 115,        390) /* ItemSkillLevelLimit */
     , (353, 131,         24) /* MaterialType - GreenJade */
     , (353, 151,          2) /* HookType - Wall */
     , (353, 158,          2) /* WieldRequirements - RawSkill */
     , (353, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (353, 160,        325) /* WieldDifficulty */
     , (353, 166,        101) /* SlayerCreatureType - Anekshay */
     , (353, 171,         10) /* NumTimesTinkered */
     , (353, 172,          1) /* AppraisalLongDescDecoration */
     , (353, 174,          1) /* AppraisalPages */
     , (353, 175,          1) /* AppraisalMaxPages */
     , (353, 176,         44) /* AppraisalItemSkill */
     , (353, 177,          2) /* GemCount */
     , (353, 178,         39) /* GemType */
     , (353, 179,          8) /* ImbuedEffect - SlashRending */
     , (353, 188,          3) /* HeritageGroup - Sho */
     , (353, 270,          7) /* WieldRequirements2 - Level */
     , (353, 271,          1) /* WieldSkilltype2 - Axe */
     , (353, 272,        150) /* WieldDifficulty2 */
     , (353, 353,          2) /* WeaponType - Sword */
     , (353, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (353,   1, False) /* Stuck */
     , (353,  11, True ) /* IgnoreCollisions */
     , (353,  13, True ) /* Ethereal */
     , (353,  14, True ) /* GravityStatus */
     , (353,  19, True ) /* Attackable */
     , (353,  22, True ) /* Inscribable */
     , (353,  85, True ) /* AppraisalHasAllowedWielder */
     , (353,  91, True ) /* Retained */
     , (353, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (353,   5, -0.0666666701436043) /* ManaRate */
     , (353,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (353,  14, 1.60000002384186) /* ArmorModVsPierce */
     , (353,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (353,  16, 0.600000023841858) /* ArmorModVsCold */
     , (353,  17, 0.600000023841858) /* ArmorModVsFire */
     , (353,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (353,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (353,  21,       0) /* WeaponLength */
     , (353,  22,    0.62) /* DamageVariance */
     , (353,  26,       0) /* MaximumVelocity */
     , (353,  29,    1.07) /* WeaponDefense */
     , (353,  62,    1.05) /* WeaponOffense */
     , (353,  63,       1) /* DamageMod */
     , (353, 149,   1.025) /* WeaponMissileDefense */
     , (353, 150,    1.02) /* WeaponMagicDefense */
     , (353, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (353,   1, 'Tachi') /* Name */
     , (353,   7, '4-16(35) BD III Difficulty 12 Sho Sword 108') /* Inscription */
     , (353,   8, 'Zamuni') /* ScribeName */
     , (353,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (353,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (353,  16, 'Tachi') /* LongDesc */
     , (353,  25, 'Genese') /* CraftsmanName */
     , (353,  39, 'Newcastle') /* TinkerName */
     , (353,  40, 'Newcastle') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (353,   1,   33554742) /* Setup */
     , (353,   3,  536870932) /* SoundTable */
     , (353,   6,   67111919) /* PaletteBase */
     , (353,   8,  100668916) /* Icon */
     , (353,   9,   83890485) /* EyesTexture */
     , (353,  10,   83890547) /* NoseTexture */
     , (353,  11,   83890627) /* MouthTexture */
     , (353,  15,   67117078) /* HairPalette */
     , (353,  16,   67110064) /* EyesPalette */
     , (353,  17,   67115908) /* SkinPalette */
     , (353,  22,  872415275) /* PhysicsEffectTable */
     , (353, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (353, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (353, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (353, 8040, 3880649092, 148.4029, 62.47181, 33.529, 0.3989186, 0.3989186, -0.5838355, -0.5838355) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0184 [148.402900 62.471810 33.529000] 0.398919 0.398919 -0.583836 -0.583836 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (353,   3, 3684813697) /* Wielder */
     , (353, 8000, 3684813704) /* PCAPRecordedObjectIID */
     , (353, 8008, 3684813697) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (353,   1, 120, 0, 0) /* Strength */
     , (353,   2, 145, 0, 0) /* Endurance */
     , (353,   3, 175, 0, 0) /* Quickness */
     , (353,   4, 175, 0, 0) /* Coordination */
     , (353,   5, 125, 0, 0) /* Focus */
     , (353,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (353,   1,   460, 0, 0, 460) /* MaxHealth */
     , (353,   3,   355, 0, 0, 355) /* MaxStamina */
     , (353,   5,   265, 0, 0, 241) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (353,    35,      2) 
     , (353,    49,      2) 
     , (353,  1332,      2) 
     , (353,  1353,      2) 
     , (353,  1354,      2) 
     , (353,  1375,      2) 
     , (353,  1540,      2) 
     , (353,  1589,      2) 
     , (353,  1591,      2) 
     , (353,  1592,      2) 
     , (353,  1601,      2) 
     , (353,  1603,      2) 
     , (353,  1604,      2) 
     , (353,  1605,      2) 
     , (353,  1612,      2) 
     , (353,  1613,      2) 
     , (353,  1614,      2) 
     , (353,  1615,      2) 
     , (353,  1616,      2) 
     , (353,  1624,      2) 
     , (353,  1626,      2) 
     , (353,  1627,      2) 
     , (353,  1681,      2) 
     , (353,  2059,      2) 
     , (353,  2061,      2) 
     , (353,  2081,      2) 
     , (353,  2087,      2) 
     , (353,  2096,      2) 
     , (353,  2101,      2) 
     , (353,  2106,      2) 
     , (353,  2108,      2) 
     , (353,  2116,      2) 
     , (353,  2203,      2) 
     , (353,  2514,      2) 
     , (353,  2515,      2) 
     , (353,  2526,      2) 
     , (353,  2531,      2) 
     , (353,  2537,      2) 
     , (353,  2545,      2) 
     , (353,  2549,      2) 
     , (353,  2550,      2) 
     , (353,  2553,      2) 
     , (353,  2561,      2) 
     , (353,  2566,      2) 
     , (353,  2571,      2) 
     , (353,  2572,      2) 
     , (353,  2574,      2) 
     , (353,  2575,      2) 
     , (353,  2576,      2) 
     , (353,  2579,      2) 
     , (353,  2581,      2) 
     , (353,  2583,      2) 
     , (353,  2586,      2) 
     , (353,  2588,      2) 
     , (353,  2591,      2) 
     , (353,  2596,      2) 
     , (353,  2598,      2) 
     , (353,  2603,      2) 
     , (353,  2608,      2) 
     , (353,  2610,      2) 
     , (353,  2617,      2) 
     , (353,  2620,      2) 
     , (353,  2621,      2) 
     , (353,  4019,      2) 
     , (353,  4297,      2) 
     , (353,  4319,      2) 
     , (353,  4325,      2) 
     , (353,  4395,      2) 
     , (353,  4400,      2) 
     , (353,  4405,      2) 
     , (353,  4417,      2) 
     , (353,  4661,      2) 
     , (353,  4666,      2) 
     , (353,  4696,      2) 
     , (353,  4699,      2) 
     , (353,  4703,      2) 
     , (353,  4708,      2) 
     , (353,  4712,      2) 
     , (353,  4911,      2) 
     , (353,  5783,      2) 
     , (353,  5784,      2) 
     , (353,  5785,      2) 
     , (353,  5807,      2) 
     , (353,  5809,      2) 
     , (353,  5810,      2) 
     , (353,  5881,      2) 
     , (353,  5882,      2) 
     , (353,  5883,      2) 
     , (353,  5888,      2) 
     , (353,  5889,      2) 
     , (353,  6089,      2) 
     , (353,  6103,      2) 
     , (353,  6124,      2) 
     , (353,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (353, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (353, 0, 83886749, 83886749)
     , (353, 0, 83886747, 83886747)
     , (353, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (353, 0, 16777915);
