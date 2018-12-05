DELETE FROM `weenie` WHERE `class_Id` = 31793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31793, 'ace31793-frostlancet', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31793,   1,          1) /* ItemType - MeleeWeapon */
     , (31793,   2,         78) /* CreatureType - Fiun */
     , (31793,   5,        172) /* EncumbranceVal */
     , (31793,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31793,  16,          1) /* ItemUseable - No */
     , (31793,  18,        129) /* UiEffects - Magical, Frost */
     , (31793,  19,       1567) /* Value */
     , (31793,  25,        115) /* Level */
     , (31793,  28,        287) /* ArmorLevel */
     , (31793,  33,          1) /* Bonded - Bonded */
     , (31793,  36,       9999) /* ResistMagic */
     , (31793,  44,         13) /* Damage */
     , (31793,  45,          8) /* DamageType - Cold */
     , (31793,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (31793,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31793,  49,         22) /* WeaponTime */
     , (31793,  51,          1) /* CombatUse - Melee */
     , (31793,  65,        101) /* Placement - Resting */
     , (31793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31793, 105,          3) /* ItemWorkmanship */
     , (31793, 106,        197) /* ItemSpellcraft */
     , (31793, 107,        551) /* ItemCurMana */
     , (31793, 108,        551) /* ItemMaxMana */
     , (31793, 109,         88) /* ItemDifficulty */
     , (31793, 110,          0) /* ItemAllegianceRankLimit */
     , (31793, 115,        217) /* ItemSkillLevelLimit */
     , (31793, 131,         64) /* MaterialType - Steel */
     , (31793, 151,          2) /* HookType - Wall */
     , (31793, 158,          2) /* WieldRequirements - RawSkill */
     , (31793, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (31793, 160,        300) /* WieldDifficulty */
     , (31793, 171,          1) /* NumTimesTinkered */
     , (31793, 172,          1) /* AppraisalLongDescDecoration */
     , (31793, 176,         46) /* AppraisalItemSkill */
     , (31793, 177,          2) /* GemCount */
     , (31793, 178,         41) /* GemType */
     , (31793, 179,        128) /* ImbuedEffect - ColdRending */
     , (31793, 265,         86) /* EquipmentSetId - CloakRecklessness */
     , (31793, 307,          5) /* DamageRating */
     , (31793, 319,          3) /* ItemMaxLevel */
     , (31793, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (31793, 352,          1) /* CloakWeaveProc */
     , (31793, 353,          6) /* WeaponType - Dagger */
     , (31793, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (31793,   4,          0) /* ItemTotalXp */
     , (31793,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31793,   1, False) /* Stuck */
     , (31793,   2, True ) /* Open */
     , (31793,  11, True ) /* IgnoreCollisions */
     , (31793,  13, True ) /* Ethereal */
     , (31793,  14, True ) /* GravityStatus */
     , (31793,  19, True ) /* Attackable */
     , (31793,  22, True ) /* Inscribable */
     , (31793, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31793,   5, -0.0416666666666667) /* ManaRate */
     , (31793,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (31793,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31793,  15,       1) /* ArmorModVsBludgeon */
     , (31793,  16,     0.5) /* ArmorModVsCold */
     , (31793,  17, 1.17743682861328) /* ArmorModVsFire */
     , (31793,  18, 0.795441925525665) /* ArmorModVsAcid */
     , (31793,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (31793,  21,       0) /* WeaponLength */
     , (31793,  22,    0.28) /* DamageVariance */
     , (31793,  26,       0) /* MaximumVelocity */
     , (31793,  29,    1.08) /* WeaponDefense */
     , (31793,  39,    0.75) /* DefaultScale */
     , (31793,  62,    1.08) /* WeaponOffense */
     , (31793,  63,       1) /* DamageMod */
     , (31793,  87,       2) /* ItemEfficiency */
     , (31793, 137,     0.2) /* ManaStoneDestroyChance */
     , (31793, 149,    1.01) /* WeaponMissileDefense */
     , (31793, 150,    1.02) /* WeaponMagicDefense */
     , (31793, 165,       1) /* ArmorModVsNether */
     , (31793, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31793,   1, 'Frost Lancet') /* Name */
     , (31793,  14, 'Use this item to close it.') /* Use */
     , (31793,  16, 'Frost Lancet of Defender') /* LongDesc */
     , (31793,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31793,   1,   33559659) /* Setup */
     , (31793,   3,  536870932) /* SoundTable */
     , (31793,   6,   67116700) /* PaletteBase */
     , (31793,   8,  100688071) /* Icon */
     , (31793,  22,  872415275) /* PhysicsEffectTable */
     , (31793,  55,       5754) /* ProcSpell */
     , (31793, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31793, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31793,   2, 3698072365) /* Container */
     , (31793, 8000, 3698082976) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31793,   1, 500, 0, 0) /* Strength */
     , (31793,   2, 450, 0, 0) /* Endurance */
     , (31793,   3, 400, 0, 0) /* Quickness */
     , (31793,   4, 420, 0, 0) /* Coordination */
     , (31793,   5, 320, 0, 0) /* Focus */
     , (31793,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31793,   1,   460, 0, 0, 460) /* MaxHealth */
     , (31793,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (31793,   5,   570, 0, 0, 570) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31793,   217,      2) 
     , (31793,   279,      2) 
     , (31793,   683,      2) 
     , (31793,  1331,      2) 
     , (31793,  1353,      2) 
     , (31793,  1354,      2) 
     , (31793,  1377,      2) 
     , (31793,  1378,      2) 
     , (31793,  1400,      2) 
     , (31793,  1401,      2) 
     , (31793,  1402,      2) 
     , (31793,  1486,      2) 
     , (31793,  1540,      2) 
     , (31793,  1589,      2) 
     , (31793,  1591,      2) 
     , (31793,  1592,      2) 
     , (31793,  1601,      2) 
     , (31793,  1602,      2) 
     , (31793,  1603,      2) 
     , (31793,  1604,      2) 
     , (31793,  1605,      2) 
     , (31793,  1612,      2) 
     , (31793,  1613,      2) 
     , (31793,  1614,      2) 
     , (31793,  1615,      2) 
     , (31793,  1616,      2) 
     , (31793,  1625,      2) 
     , (31793,  1626,      2) 
     , (31793,  1627,      2) 
     , (31793,  2059,      2) 
     , (31793,  2061,      2) 
     , (31793,  2081,      2) 
     , (31793,  2087,      2) 
     , (31793,  2096,      2) 
     , (31793,  2098,      2) 
     , (31793,  2101,      2) 
     , (31793,  2106,      2) 
     , (31793,  2108,      2) 
     , (31793,  2116,      2) 
     , (31793,  2203,      2) 
     , (31793,  2246,      2) 
     , (31793,  2502,      2) 
     , (31793,  2509,      2) 
     , (31793,  2514,      2) 
     , (31793,  2515,      2) 
     , (31793,  2517,      2) 
     , (31793,  2524,      2) 
     , (31793,  2535,      2) 
     , (31793,  2537,      2) 
     , (31793,  2538,      2) 
     , (31793,  2541,      2) 
     , (31793,  2542,      2) 
     , (31793,  2544,      2) 
     , (31793,  2545,      2) 
     , (31793,  2548,      2) 
     , (31793,  2549,      2) 
     , (31793,  2550,      2) 
     , (31793,  2552,      2) 
     , (31793,  2554,      2) 
     , (31793,  2558,      2) 
     , (31793,  2559,      2) 
     , (31793,  2561,      2) 
     , (31793,  2562,      2) 
     , (31793,  2571,      2) 
     , (31793,  2574,      2) 
     , (31793,  2575,      2) 
     , (31793,  2579,      2) 
     , (31793,  2580,      2) 
     , (31793,  2581,      2) 
     , (31793,  2582,      2) 
     , (31793,  2583,      2) 
     , (31793,  2586,      2) 
     , (31793,  2588,      2) 
     , (31793,  2591,      2) 
     , (31793,  2596,      2) 
     , (31793,  2598,      2) 
     , (31793,  2600,      2) 
     , (31793,  2603,      2) 
     , (31793,  2605,      2) 
     , (31793,  2608,      2) 
     , (31793,  2611,      2) 
     , (31793,  2618,      2) 
     , (31793,  2621,      2) 
     , (31793,  3833,      2) 
     , (31793,  4319,      2) 
     , (31793,  4325,      2) 
     , (31793,  4395,      2) 
     , (31793,  4400,      2) 
     , (31793,  4405,      2) 
     , (31793,  4417,      2) 
     , (31793,  4661,      2) 
     , (31793,  4684,      2) 
     , (31793,  4691,      2) 
     , (31793,  4703,      2) 
     , (31793,  4707,      2) 
     , (31793,  5428,      2) 
     , (31793,  5754,      2) 
     , (31793,  5783,      2) 
     , (31793,  5784,      2) 
     , (31793,  5785,      2) 
     , (31793,  5786,      2) 
     , (31793,  5809,      2) 
     , (31793,  5810,      2) 
     , (31793,  5880,      2) 
     , (31793,  5881,      2) 
     , (31793,  5889,      2) 
     , (31793,  5895,      2) 
     , (31793,  6047,      2) 
     , (31793,  6121,      2) 
     , (31793,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31793, 67116700, 1, 100)
     , (31793, 67116703, 201, 55)
     , (31793, 67116710, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31793, 0, 83897335, 83897335);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31793, 0, 16792616);
