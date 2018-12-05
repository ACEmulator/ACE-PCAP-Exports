DELETE FROM `weenie` WHERE `class_Id` = 350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (350, 'swordbroad', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (350,   1,          1) /* ItemType - MeleeWeapon */
     , (350,   2,         71) /* CreatureType - Margul */
     , (350,   5,        550) /* EncumbranceVal */
     , (350,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (350,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (350,  16,          1) /* ItemUseable - No */
     , (350,  19,        340) /* Value */
     , (350,  25,        135) /* Level */
     , (350,  28,          0) /* ArmorLevel */
     , (350,  36,       9999) /* ResistMagic */
     , (350,  44,         34) /* Damage */
     , (350,  45,          3) /* DamageType - Slash, Pierce */
     , (350,  47,          6) /* AttackType - Thrust, Slash */
     , (350,  48,         45) /* WeaponSkill - LightWeapons */
     , (350,  49,         42) /* WeaponTime */
     , (350,  51,          1) /* CombatUse - Melee */
     , (350,  65,          1) /* Placement - RightHandCombat */
     , (350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (350, 105,          7) /* ItemWorkmanship */
     , (350, 106,        242) /* ItemSpellcraft */
     , (350, 107,        747) /* ItemCurMana */
     , (350, 108,        747) /* ItemMaxMana */
     , (350, 109,        118) /* ItemDifficulty */
     , (350, 110,          0) /* ItemAllegianceRankLimit */
     , (350, 115,        262) /* ItemSkillLevelLimit */
     , (350, 117,        350) /* ItemManaCost */
     , (350, 131,         63) /* MaterialType - Silver */
     , (350, 151,          2) /* HookType - Wall */
     , (350, 158,          2) /* WieldRequirements - RawSkill */
     , (350, 159,         45) /* WieldSkilltype - LightWeapons */
     , (350, 160,        325) /* WieldDifficulty */
     , (350, 166,         89) /* SlayerCreatureType - Mukkir */
     , (350, 171,          1) /* NumTimesTinkered */
     , (350, 172,          5) /* AppraisalLongDescDecoration */
     , (350, 176,         45) /* AppraisalItemSkill */
     , (350, 177,          6) /* GemCount */
     , (350, 178,         45) /* GemType */
     , (350, 179,          8) /* ImbuedEffect - SlashRending */
     , (350, 188,          1) /* HeritageGroup - Aluvian */
     , (350, 265,         59) /* EquipmentSetId - CloakDeception */
     , (350, 319,          2) /* ItemMaxLevel */
     , (350, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (350, 352,          2) /* CloakWeaveProc */
     , (350, 353,          2) /* WeaponType - Sword */
     , (350, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (350,   4,          0) /* ItemTotalXp */
     , (350,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (350,   1, False) /* Stuck */
     , (350,  11, True ) /* IgnoreCollisions */
     , (350,  13, True ) /* Ethereal */
     , (350,  14, True ) /* GravityStatus */
     , (350,  19, True ) /* Attackable */
     , (350,  22, True ) /* Inscribable */
     , (350,  85, True ) /* AppraisalHasAllowedWielder */
     , (350,  91, True ) /* Retained */
     , (350, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (350,   5, -0.0555555555555556) /* ManaRate */
     , (350,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (350,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (350,  15,       1) /* ArmorModVsBludgeon */
     , (350,  16, 0.200000002980232) /* ArmorModVsCold */
     , (350,  17, 0.200000002980232) /* ArmorModVsFire */
     , (350,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (350,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (350,  21,       0) /* WeaponLength */
     , (350,  22,    0.52) /* DamageVariance */
     , (350,  26,       0) /* MaximumVelocity */
     , (350,  29,    1.08) /* WeaponDefense */
     , (350,  39, 1.10000002384186) /* DefaultScale */
     , (350,  62,    1.11) /* WeaponOffense */
     , (350,  63,       1) /* DamageMod */
     , (350, 149,    1.02) /* WeaponMissileDefense */
     , (350, 150,   1.015) /* WeaponMagicDefense */
     , (350, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (350,   1, 'Broad Sword') /* Name */
     , (350,   7, '!
') /* Inscription */
     , (350,   8, 'Malavir') /* ScribeName */
     , (350,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (350,  16, 'Broad Sword') /* LongDesc */
     , (350,  25, 'Blade of Memory') /* CraftsmanName */
     , (350,  39, 'Aiymi Katashi') /* TinkerName */
     , (350,  40, 'Gwyna') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (350,   1,   33554758) /* Setup */
     , (350,   3,  536870932) /* SoundTable */
     , (350,   6,   67111919) /* PaletteBase */
     , (350,   8,  100669016) /* Icon */
     , (350,  22,  872415275) /* PhysicsEffectTable */
     , (350, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (350, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (350, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (350, 8040, 4062314752, 136.1419, 138.6629, 17.929, 0.7064875, 0.7064875, -0.02958656, -0.02958656) /* PCAPRecordedLocation */
/* @teleloc 0xF2220100 [136.141900 138.662900 17.929000] 0.706488 0.706488 -0.029587 -0.029587 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (350,   3, 2132942856) /* Wielder */
     , (350, 8000, 2156467400) /* PCAPRecordedObjectIID */
     , (350, 8008, 2132942856) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (350,   1, 130, 0, 0) /* Strength */
     , (350,   2, 155, 0, 0) /* Endurance */
     , (350,   3, 190, 0, 0) /* Quickness */
     , (350,   4, 190, 0, 0) /* Coordination */
     , (350,   5, 140, 0, 0) /* Focus */
     , (350,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (350,   1,   595, 0, 0, 595) /* MaxHealth */
     , (350,   3,   505, 0, 0, 505) /* MaxStamina */
     , (350,   5,   360, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (350,    35,      2) 
     , (350,  1332,      2) 
     , (350,  1353,      2) 
     , (350,  1375,      2) 
     , (350,  1377,      2) 
     , (350,  1402,      2) 
     , (350,  1450,      2) 
     , (350,  1589,      2) 
     , (350,  1590,      2) 
     , (350,  1591,      2) 
     , (350,  1592,      2) 
     , (350,  1602,      2) 
     , (350,  1604,      2) 
     , (350,  1605,      2) 
     , (350,  1612,      2) 
     , (350,  1613,      2) 
     , (350,  1614,      2) 
     , (350,  1615,      2) 
     , (350,  1616,      2) 
     , (350,  1625,      2) 
     , (350,  1626,      2) 
     , (350,  1627,      2) 
     , (350,  2059,      2) 
     , (350,  2061,      2) 
     , (350,  2078,      2) 
     , (350,  2081,      2) 
     , (350,  2087,      2) 
     , (350,  2096,      2) 
     , (350,  2101,      2) 
     , (350,  2106,      2) 
     , (350,  2116,      2) 
     , (350,  2502,      2) 
     , (350,  2504,      2) 
     , (350,  2510,      2) 
     , (350,  2511,      2) 
     , (350,  2512,      2) 
     , (350,  2513,      2) 
     , (350,  2515,      2) 
     , (350,  2519,      2) 
     , (350,  2529,      2) 
     , (350,  2531,      2) 
     , (350,  2537,      2) 
     , (350,  2539,      2) 
     , (350,  2546,      2) 
     , (350,  2548,      2) 
     , (350,  2549,      2) 
     , (350,  2550,      2) 
     , (350,  2552,      2) 
     , (350,  2558,      2) 
     , (350,  2570,      2) 
     , (350,  2572,      2) 
     , (350,  2573,      2) 
     , (350,  2576,      2) 
     , (350,  2579,      2) 
     , (350,  2582,      2) 
     , (350,  2583,      2) 
     , (350,  2586,      2) 
     , (350,  2588,      2) 
     , (350,  2598,      2) 
     , (350,  2600,      2) 
     , (350,  2603,      2) 
     , (350,  2620,      2) 
     , (350,  2621,      2) 
     , (350,  3834,      2) 
     , (350,  3964,      2) 
     , (350,  4299,      2) 
     , (350,  4325,      2) 
     , (350,  4395,      2) 
     , (350,  4400,      2) 
     , (350,  4405,      2) 
     , (350,  4417,      2) 
     , (350,  4661,      2) 
     , (350,  4663,      2) 
     , (350,  4675,      2) 
     , (350,  4686,      2) 
     , (350,  5785,      2) 
     , (350,  5786,      2) 
     , (350,  5808,      2) 
     , (350,  5879,      2) 
     , (350,  5880,      2) 
     , (350,  5881,      2) 
     , (350,  5887,      2) 
     , (350,  5888,      2) 
     , (350,  6089,      2) 
     , (350,  6100,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (350, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (350, 0, 83889235, 83889235)
     , (350, 0, 83889236, 83889236)
     , (350, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (350, 0, 16777963);
