DELETE FROM `weenie` WHERE `class_Id` = 31780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31780, 'ace31780-acidspineglaive', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31780,   1,          1) /* ItemType - MeleeWeapon */
     , (31780,   2,          4) /* CreatureType - Mosswart */
     , (31780,   5,        665) /* EncumbranceVal */
     , (31780,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31780,  16,          1) /* ItemUseable - No */
     , (31780,  18,        257) /* UiEffects - Magical, Acid */
     , (31780,  19,       3434) /* Value */
     , (31780,  25,        115) /* Level */
     , (31780,  28,        439) /* ArmorLevel */
     , (31780,  33,         -2) /* Bonded - Destroy */
     , (31780,  36,       9999) /* ResistMagic */
     , (31780,  44,         43) /* Damage */
     , (31780,  45,         32) /* DamageType - Acid */
     , (31780,  47,          6) /* AttackType - Thrust, Slash */
     , (31780,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31780,  49,         30) /* WeaponTime */
     , (31780,  51,          1) /* CombatUse - Melee */
     , (31780,  65,        101) /* Placement - Resting */
     , (31780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31780, 105,          7) /* ItemWorkmanship */
     , (31780, 106,        230) /* ItemSpellcraft */
     , (31780, 107,       1001) /* ItemCurMana */
     , (31780, 108,       1001) /* ItemMaxMana */
     , (31780, 109,        112) /* ItemDifficulty */
     , (31780, 110,          0) /* ItemAllegianceRankLimit */
     , (31780, 115,        250) /* ItemSkillLevelLimit */
     , (31780, 131,         75) /* MaterialType - Oak */
     , (31780, 151,          2) /* HookType - Wall */
     , (31780, 158,          2) /* WieldRequirements - RawSkill */
     , (31780, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (31780, 160,        325) /* WieldDifficulty */
     , (31780, 171,         10) /* NumTimesTinkered */
     , (31780, 172,          1) /* AppraisalLongDescDecoration */
     , (31780, 176,         44) /* AppraisalItemSkill */
     , (31780, 177,          1) /* GemCount */
     , (31780, 178,         38) /* GemType */
     , (31780, 179,          4) /* ImbuedEffect - ArmorRending */
     , (31780, 265,         22) /* EquipmentSetId - Swift */
     , (31780, 270,          7) /* WieldRequirements2 - Level */
     , (31780, 271,          1) /* WieldSkilltype2 - Axe */
     , (31780, 272,        150) /* WieldDifficulty2 */
     , (31780, 307,          5) /* DamageRating */
     , (31780, 313,          0) /* CritRating */
     , (31780, 314,          0) /* CritDamageRating */
     , (31780, 353,          5) /* WeaponType - Spear */
     , (31780, 386,          0) /* Overpower */
     , (31780, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31780,   1, False) /* Stuck */
     , (31780,  11, True ) /* IgnoreCollisions */
     , (31780,  13, True ) /* Ethereal */
     , (31780,  14, True ) /* GravityStatus */
     , (31780,  19, True ) /* Attackable */
     , (31780,  22, True ) /* Inscribable */
     , (31780,  85, True ) /* AppraisalHasAllowedWielder */
     , (31780,  91, True ) /* Retained */
     , (31780, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31780,   5,   -0.05) /* ManaRate */
     , (31780,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (31780,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (31780,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (31780,  16, 0.800000011920929) /* ArmorModVsCold */
     , (31780,  17, 0.600000023841858) /* ArmorModVsFire */
     , (31780,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (31780,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (31780,  21,       0) /* WeaponLength */
     , (31780,  22,    0.68) /* DamageVariance */
     , (31780,  26,       0) /* MaximumVelocity */
     , (31780,  29,    1.04) /* WeaponDefense */
     , (31780,  62,    1.14) /* WeaponOffense */
     , (31780,  63,       1) /* DamageMod */
     , (31780, 149,   1.025) /* WeaponMissileDefense */
     , (31780, 150,    1.01) /* WeaponMagicDefense */
     , (31780, 165,       1) /* ArmorModVsNether */
     , (31780, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31780,   1, 'Acid Spine Glaive') /* Name */
     , (31780,   7, 'Enjoy, thx for all the quests you lead.') /* Inscription */
     , (31780,   8, 'Winter Coquette') /* ScribeName */
     , (31780,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (31780,  16, 'Acid Spine Glaive of Defender') /* LongDesc */
     , (31780,  25, 'Jesse the Destroyer') /* CraftsmanName */
     , (31780,  39, 'Fire Blaze') /* TinkerName */
     , (31780,  40, 'Fire Blaze') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31780,   1,   33559653) /* Setup */
     , (31780,   3,  536870932) /* SoundTable */
     , (31780,   6,   67116700) /* PaletteBase */
     , (31780,   8,  100688099) /* Icon */
     , (31780,  22,  872415275) /* PhysicsEffectTable */
     , (31780, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31780,   2, 3688303244) /* Container */
     , (31780, 8000, 3688303242) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31780,   1, 380, 0, 0) /* Strength */
     , (31780,   2, 340, 0, 0) /* Endurance */
     , (31780,   3, 300, 0, 0) /* Quickness */
     , (31780,   4, 300, 0, 0) /* Coordination */
     , (31780,   5, 200, 0, 0) /* Focus */
     , (31780,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31780,   1,   300, 0, 0, 300) /* MaxHealth */
     , (31780,   3,  6000, 0, 0, 6000) /* MaxStamina */
     , (31780,   5,   240, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31780,    35,      2) 
     , (31780,    49,      2) 
     , (31780,   169,      2) 
     , (31780,  1331,      2) 
     , (31780,  1332,      2) 
     , (31780,  1353,      2) 
     , (31780,  1354,      2) 
     , (31780,  1378,      2) 
     , (31780,  1401,      2) 
     , (31780,  1402,      2) 
     , (31780,  1486,      2) 
     , (31780,  1528,      2) 
     , (31780,  1588,      2) 
     , (31780,  1589,      2) 
     , (31780,  1590,      2) 
     , (31780,  1591,      2) 
     , (31780,  1592,      2) 
     , (31780,  1599,      2) 
     , (31780,  1603,      2) 
     , (31780,  1604,      2) 
     , (31780,  1605,      2) 
     , (31780,  1612,      2) 
     , (31780,  1613,      2) 
     , (31780,  1614,      2) 
     , (31780,  1615,      2) 
     , (31780,  1616,      2) 
     , (31780,  1624,      2) 
     , (31780,  1625,      2) 
     , (31780,  1626,      2) 
     , (31780,  1627,      2) 
     , (31780,  2061,      2) 
     , (31780,  2081,      2) 
     , (31780,  2087,      2) 
     , (31780,  2096,      2) 
     , (31780,  2101,      2) 
     , (31780,  2106,      2) 
     , (31780,  2116,      2) 
     , (31780,  2227,      2) 
     , (31780,  2502,      2) 
     , (31780,  2506,      2) 
     , (31780,  2512,      2) 
     , (31780,  2513,      2) 
     , (31780,  2514,      2) 
     , (31780,  2515,      2) 
     , (31780,  2517,      2) 
     , (31780,  2519,      2) 
     , (31780,  2521,      2) 
     , (31780,  2523,      2) 
     , (31780,  2524,      2) 
     , (31780,  2525,      2) 
     , (31780,  2529,      2) 
     , (31780,  2531,      2) 
     , (31780,  2536,      2) 
     , (31780,  2537,      2) 
     , (31780,  2547,      2) 
     , (31780,  2549,      2) 
     , (31780,  2552,      2) 
     , (31780,  2553,      2) 
     , (31780,  2559,      2) 
     , (31780,  2566,      2) 
     , (31780,  2573,      2) 
     , (31780,  2574,      2) 
     , (31780,  2576,      2) 
     , (31780,  2577,      2) 
     , (31780,  2578,      2) 
     , (31780,  2579,      2) 
     , (31780,  2580,      2) 
     , (31780,  2581,      2) 
     , (31780,  2582,      2) 
     , (31780,  2583,      2) 
     , (31780,  2584,      2) 
     , (31780,  2586,      2) 
     , (31780,  2588,      2) 
     , (31780,  2591,      2) 
     , (31780,  2598,      2) 
     , (31780,  2600,      2) 
     , (31780,  2603,      2) 
     , (31780,  2608,      2) 
     , (31780,  2609,      2) 
     , (31780,  2610,      2) 
     , (31780,  2611,      2) 
     , (31780,  2613,      2) 
     , (31780,  3963,      2) 
     , (31780,  3965,      2) 
     , (31780,  4226,      2) 
     , (31780,  4232,      2) 
     , (31780,  4297,      2) 
     , (31780,  4299,      2) 
     , (31780,  4319,      2) 
     , (31780,  4325,      2) 
     , (31780,  4393,      2) 
     , (31780,  4395,      2) 
     , (31780,  4400,      2) 
     , (31780,  4405,      2) 
     , (31780,  4409,      2) 
     , (31780,  4417,      2) 
     , (31780,  4661,      2) 
     , (31780,  4663,      2) 
     , (31780,  4672,      2) 
     , (31780,  4684,      2) 
     , (31780,  4704,      2) 
     , (31780,  4710,      2) 
     , (31780,  4911,      2) 
     , (31780,  5783,      2) 
     , (31780,  5784,      2) 
     , (31780,  5785,      2) 
     , (31780,  5808,      2) 
     , (31780,  5809,      2) 
     , (31780,  5810,      2) 
     , (31780,  5880,      2) 
     , (31780,  5881,      2) 
     , (31780,  5884,      2) 
     , (31780,  5885,      2) 
     , (31780,  5892,      2) 
     , (31780,  6057,      2) 
     , (31780,  6080,      2) 
     , (31780,  6089,      2) 
     , (31780,  6104,      2) 
     , (31780,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31780, 67116700, 1, 100)
     , (31780, 67116701, 201, 55)
     , (31780, 67116705, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31780, 0, 83897337, 83897337);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31780, 0, 16792614);
