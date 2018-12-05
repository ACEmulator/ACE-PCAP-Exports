DELETE FROM `weenie` WHERE `class_Id` = 45417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45417, 'ace45417-acidknife', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45417,   1,          1) /* ItemType - MeleeWeapon */
     , (45417,   2,         78) /* CreatureType - Fiun */
     , (45417,   5,         38) /* EncumbranceVal */
     , (45417,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45417,  16,          1) /* ItemUseable - No */
     , (45417,  18,        256) /* UiEffects - Acid */
     , (45417,  19,       1974) /* Value */
     , (45417,  25,        115) /* Level */
     , (45417,  28,          0) /* ArmorLevel */
     , (45417,  33,          1) /* Bonded - Bonded */
     , (45417,  44,         11) /* Damage */
     , (45417,  45,         32) /* DamageType - Acid */
     , (45417,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45417,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45417,  49,          8) /* WeaponTime */
     , (45417,  51,          1) /* CombatUse - Melee */
     , (45417,  65,        101) /* Placement - Resting */
     , (45417,  90,        100) /* BoostValue */
     , (45417,  91,         30) /* MaxStructure */
     , (45417,  92,         30) /* Structure */
     , (45417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45417, 105,          8) /* ItemWorkmanship */
     , (45417, 106,        246) /* ItemSpellcraft */
     , (45417, 107,        934) /* ItemCurMana */
     , (45417, 108,        934) /* ItemMaxMana */
     , (45417, 109,        129) /* ItemDifficulty */
     , (45417, 110,          0) /* ItemAllegianceRankLimit */
     , (45417, 114,          1) /* Attuned - Attuned */
     , (45417, 115,        266) /* ItemSkillLevelLimit */
     , (45417, 131,         51) /* MaterialType - Ivory */
     , (45417, 151,          2) /* HookType - Wall */
     , (45417, 158,          2) /* WieldRequirements - RawSkill */
     , (45417, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (45417, 160,        300) /* WieldDifficulty */
     , (45417, 172,          5) /* AppraisalLongDescDecoration */
     , (45417, 176,         46) /* AppraisalItemSkill */
     , (45417, 177,          1) /* GemCount */
     , (45417, 178,         48) /* GemType */
     , (45417, 353,          6) /* WeaponType - Dagger */
     , (45417, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45417,   1, False) /* Stuck */
     , (45417,  11, True ) /* IgnoreCollisions */
     , (45417,  13, True ) /* Ethereal */
     , (45417,  14, True ) /* GravityStatus */
     , (45417,  19, True ) /* Attackable */
     , (45417,  22, True ) /* Inscribable */
     , (45417,  69, False) /* IsSellable */
     , (45417, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45417,   5,   -0.05) /* ManaRate */
     , (45417,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (45417,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (45417,  15,       1) /* ArmorModVsBludgeon */
     , (45417,  16, 0.200000002980232) /* ArmorModVsCold */
     , (45417,  17, 0.200000002980232) /* ArmorModVsFire */
     , (45417,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (45417,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (45417,  21,       0) /* WeaponLength */
     , (45417,  22,    0.35) /* DamageVariance */
     , (45417,  26,       0) /* MaximumVelocity */
     , (45417,  29,    1.05) /* WeaponDefense */
     , (45417,  39,    1.25) /* DefaultScale */
     , (45417,  62,    1.12) /* WeaponOffense */
     , (45417,  63,       1) /* DamageMod */
     , (45417,  87,       3) /* ItemEfficiency */
     , (45417, 100,       1) /* HealkitMod */
     , (45417, 137,    0.25) /* ManaStoneDestroyChance */
     , (45417, 144,    0.09) /* ManaConversionMod */
     , (45417, 149,   1.015) /* WeaponMissileDefense */
     , (45417, 150,    1.01) /* WeaponMagicDefense */
     , (45417, 152,    1.07) /* ElementalDamageMod */
     , (45417, 165,       1) /* ArmorModVsNether */
     , (45417, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45417,   1, 'Acid Knife') /* Name */
     , (45417,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (45417,  15, 'A small, delicately engraved token, created by an exceptionally skilled A''nekshay artisan.') /* ShortDesc */
     , (45417,  16, 'Acid Knife') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45417,   1,   33555738) /* Setup */
     , (45417,   3,  536870932) /* SoundTable */
     , (45417,   8,  100668952) /* Icon */
     , (45417,  22,  872415275) /* PhysicsEffectTable */
     , (45417, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45417, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45417, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45417,   2, 3697730266) /* Container */
     , (45417, 8000, 3697629035) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45417,   1, 385, 0, 0) /* Strength */
     , (45417,   2, 370, 0, 0) /* Endurance */
     , (45417,   3, 315, 0, 0) /* Quickness */
     , (45417,   4, 340, 0, 0) /* Coordination */
     , (45417,   5, 120, 0, 0) /* Focus */
     , (45417,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45417,   1,   460, 0, 0, 460) /* MaxHealth */
     , (45417,   3,   605, 0, 0, 605) /* MaxStamina */
     , (45417,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45417,    35,      2) 
     , (45417,    49,      2) 
     , (45417,  1022,      2) 
     , (45417,  1332,      2) 
     , (45417,  1353,      2) 
     , (45417,  1354,      2) 
     , (45417,  1378,      2) 
     , (45417,  1401,      2) 
     , (45417,  1402,      2) 
     , (45417,  1485,      2) 
     , (45417,  1515,      2) 
     , (45417,  1573,      2) 
     , (45417,  1588,      2) 
     , (45417,  1590,      2) 
     , (45417,  1591,      2) 
     , (45417,  1592,      2) 
     , (45417,  1603,      2) 
     , (45417,  1604,      2) 
     , (45417,  1605,      2) 
     , (45417,  1612,      2) 
     , (45417,  1614,      2) 
     , (45417,  1615,      2) 
     , (45417,  1616,      2) 
     , (45417,  1626,      2) 
     , (45417,  1627,      2) 
     , (45417,  1743,      2) 
     , (45417,  2059,      2) 
     , (45417,  2061,      2) 
     , (45417,  2081,      2) 
     , (45417,  2087,      2) 
     , (45417,  2096,      2) 
     , (45417,  2101,      2) 
     , (45417,  2106,      2) 
     , (45417,  2110,      2) 
     , (45417,  2116,      2) 
     , (45417,  2502,      2) 
     , (45417,  2506,      2) 
     , (45417,  2509,      2) 
     , (45417,  2512,      2) 
     , (45417,  2514,      2) 
     , (45417,  2515,      2) 
     , (45417,  2523,      2) 
     , (45417,  2529,      2) 
     , (45417,  2537,      2) 
     , (45417,  2544,      2) 
     , (45417,  2545,      2) 
     , (45417,  2546,      2) 
     , (45417,  2547,      2) 
     , (45417,  2549,      2) 
     , (45417,  2553,      2) 
     , (45417,  2559,      2) 
     , (45417,  2561,      2) 
     , (45417,  2573,      2) 
     , (45417,  2575,      2) 
     , (45417,  2576,      2) 
     , (45417,  2578,      2) 
     , (45417,  2579,      2) 
     , (45417,  2582,      2) 
     , (45417,  2583,      2) 
     , (45417,  2584,      2) 
     , (45417,  2586,      2) 
     , (45417,  2596,      2) 
     , (45417,  2598,      2) 
     , (45417,  2600,      2) 
     , (45417,  2603,      2) 
     , (45417,  2608,      2) 
     , (45417,  2609,      2) 
     , (45417,  2613,      2) 
     , (45417,  2617,      2) 
     , (45417,  2618,      2) 
     , (45417,  2620,      2) 
     , (45417,  3833,      2) 
     , (45417,  3963,      2) 
     , (45417,  4226,      2) 
     , (45417,  4297,      2) 
     , (45417,  4325,      2) 
     , (45417,  4395,      2) 
     , (45417,  4405,      2) 
     , (45417,  4417,      2) 
     , (45417,  4661,      2) 
     , (45417,  4663,      2) 
     , (45417,  4683,      2) 
     , (45417,  4691,      2) 
     , (45417,  4693,      2) 
     , (45417,  4694,      2) 
     , (45417,  4698,      2) 
     , (45417,  4912,      2) 
     , (45417,  5782,      2) 
     , (45417,  5783,      2) 
     , (45417,  5784,      2) 
     , (45417,  5785,      2) 
     , (45417,  5808,      2) 
     , (45417,  5809,      2) 
     , (45417,  5879,      2) 
     , (45417,  5880,      2) 
     , (45417,  5881,      2) 
     , (45417,  6050,      2) 
     , (45417,  6066,      2) 
     , (45417,  6127,      2) ;
