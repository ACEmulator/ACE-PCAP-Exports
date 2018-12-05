DELETE FROM `weenie` WHERE `class_Id` = 30576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30576, 'swordflamberge', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30576,   1,          1) /* ItemType - MeleeWeapon */
     , (30576,   2,         70) /* CreatureType - GotrokLugian */
     , (30576,   5,        517) /* EncumbranceVal */
     , (30576,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30576,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (30576,  16,          1) /* ItemUseable - No */
     , (30576,  19,        424) /* Value */
     , (30576,  25,        115) /* Level */
     , (30576,  28,        282) /* ArmorLevel */
     , (30576,  36,       9999) /* ResistMagic */
     , (30576,  44,         38) /* Damage */
     , (30576,  45,          3) /* DamageType - Slash, Pierce */
     , (30576,  47,          6) /* AttackType - Thrust, Slash */
     , (30576,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30576,  49,         47) /* WeaponTime */
     , (30576,  51,          1) /* CombatUse - Melee */
     , (30576,  90,         10) /* BoostValue */
     , (30576,  91,         35) /* MaxStructure */
     , (30576,  92,         35) /* Structure */
     , (30576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30576, 105,          6) /* ItemWorkmanship */
     , (30576, 106,        192) /* ItemSpellcraft */
     , (30576, 107,       1307) /* ItemCurMana */
     , (30576, 108,       1307) /* ItemMaxMana */
     , (30576, 109,         86) /* ItemDifficulty */
     , (30576, 110,          0) /* ItemAllegianceRankLimit */
     , (30576, 115,        212) /* ItemSkillLevelLimit */
     , (30576, 131,         59) /* MaterialType - Copper */
     , (30576, 151,          2) /* HookType - Wall */
     , (30576, 158,          2) /* WieldRequirements - RawSkill */
     , (30576, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (30576, 160,        300) /* WieldDifficulty */
     , (30576, 166,         89) /* SlayerCreatureType - Mukkir */
     , (30576, 171,          1) /* NumTimesTinkered */
     , (30576, 172,          5) /* AppraisalLongDescDecoration */
     , (30576, 176,         44) /* AppraisalItemSkill */
     , (30576, 177,          2) /* GemCount */
     , (30576, 178,         43) /* GemType */
     , (30576, 179,          8) /* ImbuedEffect - SlashRending */
     , (30576, 353,          2) /* WeaponType - Sword */
     , (30576, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30576,   1, False) /* Stuck */
     , (30576,   2, True ) /* Open */
     , (30576,  11, True ) /* IgnoreCollisions */
     , (30576,  13, True ) /* Ethereal */
     , (30576,  14, True ) /* GravityStatus */
     , (30576,  19, True ) /* Attackable */
     , (30576,  22, True ) /* Inscribable */
     , (30576,  69, False) /* IsSellable */
     , (30576,  85, True ) /* AppraisalHasAllowedWielder */
     , (30576,  91, True ) /* Retained */
     , (30576, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30576,   5,   -0.05) /* ManaRate */
     , (30576,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30576,  14,       1) /* ArmorModVsPierce */
     , (30576,  15,       1) /* ArmorModVsBludgeon */
     , (30576,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30576,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30576,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (30576,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (30576,  21,       0) /* WeaponLength */
     , (30576,  22,    0.57) /* DamageVariance */
     , (30576,  26,       0) /* MaximumVelocity */
     , (30576,  29,     1.1) /* WeaponDefense */
     , (30576,  39, 1.10000002384186) /* DefaultScale */
     , (30576,  62,    1.07) /* WeaponOffense */
     , (30576,  63,       1) /* DamageMod */
     , (30576, 100,     1.5) /* HealkitMod */
     , (30576, 144,    0.07) /* ManaConversionMod */
     , (30576, 149,    1.02) /* WeaponMissileDefense */
     , (30576, 150,    1.02) /* WeaponMagicDefense */
     , (30576, 152,    1.04) /* ElementalDamageMod */
     , (30576, 165,       1) /* ArmorModVsNether */
     , (30576, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30576,   1, 'Flamberge') /* Name */
     , (30576,   7, 'To my loving brother who copied my name, Blade of Memory. =P
') /* Inscription */
     , (30576,   8, 'Blade of Darkness') /* ScribeName */
     , (30576,  14, 'Use this item to close it.') /* Use */
     , (30576,  16, 'Flamberge of Defender') /* LongDesc */
     , (30576,  25, 'Mag-three') /* CraftsmanName */
     , (30576,  39, 'Aryia') /* TinkerName */
     , (30576,  40, 'Philonius') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30576,   1,   33559305) /* Setup */
     , (30576,   3,  536870932) /* SoundTable */
     , (30576,   6,   67115557) /* PaletteBase */
     , (30576,   8,  100686963) /* Icon */
     , (30576,  22,  872415275) /* PhysicsEffectTable */
     , (30576,  52,  100676443) /* IconUnderlay */
     , (30576, 8001, 2435023384) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (30576, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30576, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30576, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (30576, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30576, 8040, 459075, 69.975, -60, -0.071, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [69.975000 -60.000000 -0.071000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30576,   3, 1342203081) /* Wielder */
     , (30576, 8000, 3692570766) /* PCAPRecordedObjectIID */
     , (30576, 8008, 1342203081) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30576,   1,   513, 0, 0, 513) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30576,    49,      2) 
     , (30576,    74,      2) 
     , (30576,   217,      2) 
     , (30576,   803,      2) 
     , (30576,  1312,      2) 
     , (30576,  1332,      2) 
     , (30576,  1354,      2) 
     , (30576,  1377,      2) 
     , (30576,  1402,      2) 
     , (30576,  1485,      2) 
     , (30576,  1486,      2) 
     , (30576,  1498,      2) 
     , (30576,  1516,      2) 
     , (30576,  1552,      2) 
     , (30576,  1574,      2) 
     , (30576,  1588,      2) 
     , (30576,  1590,      2) 
     , (30576,  1591,      2) 
     , (30576,  1592,      2) 
     , (30576,  1602,      2) 
     , (30576,  1603,      2) 
     , (30576,  1604,      2) 
     , (30576,  1605,      2) 
     , (30576,  1612,      2) 
     , (30576,  1613,      2) 
     , (30576,  1614,      2) 
     , (30576,  1615,      2) 
     , (30576,  1616,      2) 
     , (30576,  1624,      2) 
     , (30576,  1626,      2) 
     , (30576,  1627,      2) 
     , (30576,  2059,      2) 
     , (30576,  2061,      2) 
     , (30576,  2081,      2) 
     , (30576,  2087,      2) 
     , (30576,  2096,      2) 
     , (30576,  2098,      2) 
     , (30576,  2101,      2) 
     , (30576,  2102,      2) 
     , (30576,  2106,      2) 
     , (30576,  2108,      2) 
     , (30576,  2113,      2) 
     , (30576,  2116,      2) 
     , (30576,  2117,      2) 
     , (30576,  2233,      2) 
     , (30576,  2267,      2) 
     , (30576,  2513,      2) 
     , (30576,  2515,      2) 
     , (30576,  2529,      2) 
     , (30576,  2531,      2) 
     , (30576,  2537,      2) 
     , (30576,  2540,      2) 
     , (30576,  2550,      2) 
     , (30576,  2553,      2) 
     , (30576,  2556,      2) 
     , (30576,  2560,      2) 
     , (30576,  2561,      2) 
     , (30576,  2562,      2) 
     , (30576,  2566,      2) 
     , (30576,  2570,      2) 
     , (30576,  2571,      2) 
     , (30576,  2572,      2) 
     , (30576,  2576,      2) 
     , (30576,  2578,      2) 
     , (30576,  2580,      2) 
     , (30576,  2582,      2) 
     , (30576,  2586,      2) 
     , (30576,  2588,      2) 
     , (30576,  2591,      2) 
     , (30576,  2598,      2) 
     , (30576,  2600,      2) 
     , (30576,  2603,      2) 
     , (30576,  2609,      2) 
     , (30576,  2610,      2) 
     , (30576,  2616,      2) 
     , (30576,  2617,      2) 
     , (30576,  2620,      2) 
     , (30576,  3259,      2) 
     , (30576,  4226,      2) 
     , (30576,  4299,      2) 
     , (30576,  4319,      2) 
     , (30576,  4325,      2) 
     , (30576,  4395,      2) 
     , (30576,  4400,      2) 
     , (30576,  4405,      2) 
     , (30576,  4417,      2) 
     , (30576,  4470,      2) 
     , (30576,  4661,      2) 
     , (30576,  4666,      2) 
     , (30576,  4683,      2) 
     , (30576,  4685,      2) 
     , (30576,  4695,      2) 
     , (30576,  4696,      2) 
     , (30576,  4704,      2) 
     , (30576,  5034,      2) 
     , (30576,  5427,      2) 
     , (30576,  5786,      2) 
     , (30576,  5808,      2) 
     , (30576,  5809,      2) 
     , (30576,  5880,      2) 
     , (30576,  5885,      2) 
     , (30576,  5887,      2) 
     , (30576,  5889,      2) 
     , (30576,  6089,      2) 
     , (30576,  6094,      2) 
     , (30576,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30576, 67116396, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30576, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30576, 0, 16791760);
