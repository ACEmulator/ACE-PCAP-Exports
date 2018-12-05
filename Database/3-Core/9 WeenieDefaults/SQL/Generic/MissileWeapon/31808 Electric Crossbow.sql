DELETE FROM `weenie` WHERE `class_Id` = 31808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31808, 'ace31808-electriccrossbow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31808,   1,        256) /* ItemType - MissileWeapon */
     , (31808,   2,         31) /* CreatureType - Human */
     , (31808,   5,       1447) /* EncumbranceVal */
     , (31808,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31808,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (31808,  16,          1) /* ItemUseable - No */
     , (31808,  18,         65) /* UiEffects - Magical, Lightning */
     , (31808,  19,       5127) /* Value */
     , (31808,  25,        160) /* Level */
     , (31808,  28,        344) /* ArmorLevel */
     , (31808,  33,          1) /* Bonded - Bonded */
     , (31808,  36,       9999) /* ResistMagic */
     , (31808,  44,          0) /* Damage */
     , (31808,  45,         64) /* DamageType - Electric */
     , (31808,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31808,  49,        102) /* WeaponTime */
     , (31808,  50,          2) /* AmmoType - Bolt */
     , (31808,  51,          2) /* CombatUse - Missle */
     , (31808,  65,          3) /* Placement - LeftHand */
     , (31808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31808, 105,          7) /* ItemWorkmanship */
     , (31808, 106,        243) /* ItemSpellcraft */
     , (31808, 107,       1301) /* ItemCurMana */
     , (31808, 108,       1301) /* ItemMaxMana */
     , (31808, 109,         69) /* ItemDifficulty */
     , (31808, 110,          0) /* ItemAllegianceRankLimit */
     , (31808, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31808, 113,          1) /* Gender - Male */
     , (31808, 115,        263) /* ItemSkillLevelLimit */
     , (31808, 117,        300) /* ItemManaCost */
     , (31808, 131,         64) /* MaterialType - Steel */
     , (31808, 151,          2) /* HookType - Wall */
     , (31808, 158,          2) /* WieldRequirements - RawSkill */
     , (31808, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (31808, 160,        315) /* WieldDifficulty */
     , (31808, 171,          5) /* NumTimesTinkered */
     , (31808, 172,          5) /* AppraisalLongDescDecoration */
     , (31808, 176,         47) /* AppraisalItemSkill */
     , (31808, 177,          1) /* GemCount */
     , (31808, 178,         22) /* GemType */
     , (31808, 179,        256) /* ImbuedEffect - ElectricRending */
     , (31808, 188,          3) /* HeritageGroup - Sho */
     , (31808, 204,          3) /* ElementalDamageBonus */
     , (31808, 307,          5) /* DamageRating */
     , (31808, 353,          9) /* WeaponType - Crossbow */
     , (31808, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31808,   1, False) /* Stuck */
     , (31808,   2, False) /* Open */
     , (31808,  11, True ) /* IgnoreCollisions */
     , (31808,  13, True ) /* Ethereal */
     , (31808,  14, True ) /* GravityStatus */
     , (31808,  19, True ) /* Attackable */
     , (31808,  22, True ) /* Inscribable */
     , (31808,  91, True ) /* Retained */
     , (31808, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31808,   5,   -0.05) /* ManaRate */
     , (31808,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (31808,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (31808,  15,     1.5) /* ArmorModVsBludgeon */
     , (31808,  16, 0.600000023841858) /* ArmorModVsCold */
     , (31808,  17,       1) /* ArmorModVsFire */
     , (31808,  18, 1.39999997615814) /* ArmorModVsAcid */
     , (31808,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (31808,  21,       0) /* WeaponLength */
     , (31808,  22,       0) /* DamageVariance */
     , (31808,  26,    27.3) /* MaximumVelocity */
     , (31808,  29,    1.09) /* WeaponDefense */
     , (31808,  39,    1.25) /* DefaultScale */
     , (31808,  62,       1) /* WeaponOffense */
     , (31808,  63,     2.5) /* DamageMod */
     , (31808, 149,   1.015) /* WeaponMissileDefense */
     , (31808, 150,    1.02) /* WeaponMagicDefense */
     , (31808, 165,       1) /* ArmorModVsNether */
     , (31808, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31808,   1, 'Electric Crossbow') /* Name */
     , (31808,   7, 'You will take this and like it!') /* Inscription */
     , (31808,   8, 'Salust') /* ScribeName */
     , (31808,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (31808,  16, 'Electric Compound Crossbow of Defender') /* LongDesc */
     , (31808,  38, 'Arena 11') /* AppraisalPortalDestination */
     , (31808,  39, 'Punctuation') /* TinkerName */
     , (31808,  40, 'Punctuation') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31808,   1,   33559238) /* Setup */
     , (31808,   3,  536870932) /* SoundTable */
     , (31808,   6,   67115373) /* PaletteBase */
     , (31808,   8,  100677446) /* Icon */
     , (31808,   9,   83890516) /* EyesTexture */
     , (31808,  10,   83890562) /* NoseTexture */
     , (31808,  11,   83890638) /* MouthTexture */
     , (31808,  15,   67117079) /* HairPalette */
     , (31808,  16,   67110063) /* EyesPalette */
     , (31808,  17,   67110057) /* SkinPalette */
     , (31808,  22,  872415275) /* PhysicsEffectTable */
     , (31808,  52,  100676436) /* IconUnderlay */
     , (31808, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (31808, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31808, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (31808, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (31808, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31808, 8040, 3583574079, 182.3874, 150.8002, 373.93, 0.9737641, 0, 0, 0.2275598) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [182.387400 150.800200 373.930000] 0.973764 0.000000 0.000000 0.227560 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31808,   3, 1343380192) /* Wielder */
     , (31808, 8000, 2441166939) /* PCAPRecordedObjectIID */
     , (31808, 8008, 1343380192) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31808,   1, 370, 0, 0) /* Strength */
     , (31808,   2, 370, 0, 0) /* Endurance */
     , (31808,   3, 330, 0, 0) /* Quickness */
     , (31808,   4, 350, 0, 0) /* Coordination */
     , (31808,   5, 440, 0, 0) /* Focus */
     , (31808,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31808,   1,  1400, 0, 0, 1400) /* MaxHealth */
     , (31808,   3,   870, 0, 0, 870) /* MaxStamina */
     , (31808,   5,  1490, 0, 0, 1490) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31808,   192,      2) 
     , (31808,  1332,      2) 
     , (31808,  1354,      2) 
     , (31808,  1377,      2) 
     , (31808,  1378,      2) 
     , (31808,  1486,      2) 
     , (31808,  1552,      2) 
     , (31808,  1605,      2) 
     , (31808,  1615,      2) 
     , (31808,  1616,      2) 
     , (31808,  1627,      2) 
     , (31808,  2059,      2) 
     , (31808,  2061,      2) 
     , (31808,  2081,      2) 
     , (31808,  2087,      2) 
     , (31808,  2096,      2) 
     , (31808,  2101,      2) 
     , (31808,  2108,      2) 
     , (31808,  2116,      2) 
     , (31808,  2121,      2) 
     , (31808,  2161,      2) 
     , (31808,  2204,      2) 
     , (31808,  2222,      2) 
     , (31808,  2260,      2) 
     , (31808,  2309,      2) 
     , (31808,  2502,      2) 
     , (31808,  2505,      2) 
     , (31808,  2508,      2) 
     , (31808,  2510,      2) 
     , (31808,  2514,      2) 
     , (31808,  2524,      2) 
     , (31808,  2529,      2) 
     , (31808,  2537,      2) 
     , (31808,  2540,      2) 
     , (31808,  2541,      2) 
     , (31808,  2542,      2) 
     , (31808,  2547,      2) 
     , (31808,  2548,      2) 
     , (31808,  2550,      2) 
     , (31808,  2551,      2) 
     , (31808,  2553,      2) 
     , (31808,  2559,      2) 
     , (31808,  2561,      2) 
     , (31808,  2572,      2) 
     , (31808,  2573,      2) 
     , (31808,  2576,      2) 
     , (31808,  2577,      2) 
     , (31808,  2578,      2) 
     , (31808,  2579,      2) 
     , (31808,  2580,      2) 
     , (31808,  2583,      2) 
     , (31808,  2584,      2) 
     , (31808,  2586,      2) 
     , (31808,  2588,      2) 
     , (31808,  2596,      2) 
     , (31808,  2598,      2) 
     , (31808,  2600,      2) 
     , (31808,  2608,      2) 
     , (31808,  2610,      2) 
     , (31808,  2614,      2) 
     , (31808,  2617,      2) 
     , (31808,  2621,      2) 
     , (31808,  3833,      2) 
     , (31808,  3965,      2) 
     , (31808,  4019,      2) 
     , (31808,  4227,      2) 
     , (31808,  4297,      2) 
     , (31808,  4325,      2) 
     , (31808,  4395,      2) 
     , (31808,  4400,      2) 
     , (31808,  4417,      2) 
     , (31808,  4661,      2) 
     , (31808,  4663,      2) 
     , (31808,  4677,      2) 
     , (31808,  4678,      2) 
     , (31808,  4684,      2) 
     , (31808,  4687,      2) 
     , (31808,  4688,      2) 
     , (31808,  4692,      2) 
     , (31808,  4704,      2) 
     , (31808,  4912,      2) 
     , (31808,  5784,      2) 
     , (31808,  5785,      2) 
     , (31808,  5832,      2) 
     , (31808,  5833,      2) 
     , (31808,  5834,      2) 
     , (31808,  5879,      2) 
     , (31808,  5880,      2) 
     , (31808,  5887,      2) 
     , (31808,  5888,      2) 
     , (31808,  5890,      2) 
     , (31808,  5893,      2) 
     , (31808,  6055,      2) 
     , (31808,  6079,      2) 
     , (31808,  6084,      2) 
     , (31808,  6089,      2) 
     , (31808,  6091,      2) 
     , (31808,  6124,      2) 
     , (31808,  6126,      2) 
     , (31808,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31808, 67115375, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31808, 0, 83895601, 83895601)
     , (31808, 0, 83895603, 83895603)
     , (31808, 0, 83895602, 83895602)
     , (31808, 0, 83895596, 83895596);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31808, 0, 16791345);
