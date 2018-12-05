DELETE FROM `weenie` WHERE `class_Id` = 30612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30612, 'knuckleselectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30612,   1,          1) /* ItemType - MeleeWeapon */
     , (30612,   2,         32) /* CreatureType - Shreth */
     , (30612,   5,         83) /* EncumbranceVal */
     , (30612,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30612,  16,          1) /* ItemUseable - No */
     , (30612,  18,         65) /* UiEffects - Magical, Lightning */
     , (30612,  19,      19227) /* Value */
     , (30612,  25,        100) /* Level */
     , (30612,  28,        252) /* ArmorLevel */
     , (30612,  33,          1) /* Bonded - Bonded */
     , (30612,  36,       9999) /* ResistMagic */
     , (30612,  44,         20) /* Damage */
     , (30612,  45,         64) /* DamageType - Electric */
     , (30612,  47,          1) /* AttackType - Punch */
     , (30612,  48,         45) /* WeaponSkill - LightWeapons */
     , (30612,  49,         19) /* WeaponTime */
     , (30612,  51,          1) /* CombatUse - Melee */
     , (30612,  65,        101) /* Placement - Resting */
     , (30612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30612, 105,          5) /* ItemWorkmanship */
     , (30612, 106,        140) /* ItemSpellcraft */
     , (30612, 107,        752) /* ItemCurMana */
     , (30612, 108,        752) /* ItemMaxMana */
     , (30612, 109,         25) /* ItemDifficulty */
     , (30612, 110,          0) /* ItemAllegianceRankLimit */
     , (30612, 114,          1) /* Attuned - Attuned */
     , (30612, 115,        160) /* ItemSkillLevelLimit */
     , (30612, 131,         51) /* MaterialType - Ivory */
     , (30612, 151,          2) /* HookType - Wall */
     , (30612, 158,          2) /* WieldRequirements - RawSkill */
     , (30612, 159,         45) /* WieldSkilltype - LightWeapons */
     , (30612, 160,        250) /* WieldDifficulty */
     , (30612, 171,          1) /* NumTimesTinkered */
     , (30612, 172,          1) /* AppraisalLongDescDecoration */
     , (30612, 176,         45) /* AppraisalItemSkill */
     , (30612, 177,          1) /* GemCount */
     , (30612, 178,         39) /* GemType */
     , (30612, 179,        256) /* ImbuedEffect - ElectricRending */
     , (30612, 188,          4) /* HeritageGroup - Viamontian */
     , (30612, 204,          4) /* ElementalDamageBonus */
     , (30612, 353,          1) /* WeaponType - Unarmed */
     , (30612, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30612,   1, False) /* Stuck */
     , (30612,  11, True ) /* IgnoreCollisions */
     , (30612,  13, True ) /* Ethereal */
     , (30612,  14, True ) /* GravityStatus */
     , (30612,  19, True ) /* Attackable */
     , (30612,  22, True ) /* Inscribable */
     , (30612,  69, False) /* IsSellable */
     , (30612,  91, True ) /* Retained */
     , (30612, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30612,   5, -0.0333333333333333) /* ManaRate */
     , (30612,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30612,  14,       1) /* ArmorModVsPierce */
     , (30612,  15,       1) /* ArmorModVsBludgeon */
     , (30612,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30612,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30612,  18, 0.979859590530396) /* ArmorModVsAcid */
     , (30612,  19, 1.12608826160431) /* ArmorModVsElectric */
     , (30612,  21,       0) /* WeaponLength */
     , (30612,  22,    0.53) /* DamageVariance */
     , (30612,  26,       0) /* MaximumVelocity */
     , (30612,  29,    1.01) /* WeaponDefense */
     , (30612,  39, 0.800000011920929) /* DefaultScale */
     , (30612,  62,    1.03) /* WeaponOffense */
     , (30612,  63,       1) /* DamageMod */
     , (30612, 149,    1.02) /* WeaponMissileDefense */
     , (30612, 150,    1.01) /* WeaponMagicDefense */
     , (30612, 165,       1) /* ArmorModVsNether */
     , (30612, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30612,   1, 'Lightning Knuckles') /* Name */
     , (30612,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (30612,  16, 'Lightning Knuckles of Blood Drinker') /* LongDesc */
     , (30612,  39, 'Jadefire') /* TinkerName */
     , (30612,  40, 'Faumend the Muler') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30612,   1,   33559502) /* Setup */
     , (30612,   3,  536870932) /* SoundTable */
     , (30612,   6,   67115556) /* PaletteBase */
     , (30612,   8,  100687033) /* Icon */
     , (30612,  22,  872415275) /* PhysicsEffectTable */
     , (30612, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30612, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30612,   2, 2165177833) /* Container */
     , (30612, 8000, 3192575002) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30612,   1, 300, 0, 0) /* Strength */
     , (30612,   2, 300, 0, 0) /* Endurance */
     , (30612,   3, 300, 0, 0) /* Quickness */
     , (30612,   4, 260, 0, 0) /* Coordination */
     , (30612,   5, 150, 0, 0) /* Focus */
     , (30612,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30612,   1,   550, 0, 0, 550) /* MaxHealth */
     , (30612,   3,   600, 0, 0, 600) /* MaxStamina */
     , (30612,   5,   150, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30612,    35,      2) 
     , (30612,  1331,      2) 
     , (30612,  1332,      2) 
     , (30612,  1352,      2) 
     , (30612,  1353,      2) 
     , (30612,  1354,      2) 
     , (30612,  1376,      2) 
     , (30612,  1378,      2) 
     , (30612,  1401,      2) 
     , (30612,  1402,      2) 
     , (30612,  1486,      2) 
     , (30612,  1528,      2) 
     , (30612,  1573,      2) 
     , (30612,  1588,      2) 
     , (30612,  1589,      2) 
     , (30612,  1590,      2) 
     , (30612,  1591,      2) 
     , (30612,  1592,      2) 
     , (30612,  1599,      2) 
     , (30612,  1601,      2) 
     , (30612,  1602,      2) 
     , (30612,  1603,      2) 
     , (30612,  1604,      2) 
     , (30612,  1605,      2) 
     , (30612,  1612,      2) 
     , (30612,  1613,      2) 
     , (30612,  1614,      2) 
     , (30612,  1615,      2) 
     , (30612,  1616,      2) 
     , (30612,  1624,      2) 
     , (30612,  1625,      2) 
     , (30612,  1626,      2) 
     , (30612,  1627,      2) 
     , (30612,  2059,      2) 
     , (30612,  2061,      2) 
     , (30612,  2081,      2) 
     , (30612,  2087,      2) 
     , (30612,  2096,      2) 
     , (30612,  2101,      2) 
     , (30612,  2106,      2) 
     , (30612,  2116,      2) 
     , (30612,  2502,      2) 
     , (30612,  2503,      2) 
     , (30612,  2504,      2) 
     , (30612,  2524,      2) 
     , (30612,  2529,      2) 
     , (30612,  2539,      2) 
     , (30612,  2545,      2) 
     , (30612,  2546,      2) 
     , (30612,  2549,      2) 
     , (30612,  2550,      2) 
     , (30612,  2552,      2) 
     , (30612,  2559,      2) 
     , (30612,  2561,      2) 
     , (30612,  2562,      2) 
     , (30612,  2570,      2) 
     , (30612,  2571,      2) 
     , (30612,  2572,      2) 
     , (30612,  2575,      2) 
     , (30612,  2580,      2) 
     , (30612,  2582,      2) 
     , (30612,  2583,      2) 
     , (30612,  2584,      2) 
     , (30612,  2586,      2) 
     , (30612,  2588,      2) 
     , (30612,  2591,      2) 
     , (30612,  2596,      2) 
     , (30612,  2598,      2) 
     , (30612,  2600,      2) 
     , (30612,  2603,      2) 
     , (30612,  2608,      2) 
     , (30612,  2610,      2) 
     , (30612,  2616,      2) 
     , (30612,  2618,      2) 
     , (30612,  3505,      2) 
     , (30612,  3833,      2) 
     , (30612,  4226,      2) 
     , (30612,  4297,      2) 
     , (30612,  4319,      2) 
     , (30612,  4325,      2) 
     , (30612,  4395,      2) 
     , (30612,  4400,      2) 
     , (30612,  4405,      2) 
     , (30612,  4407,      2) 
     , (30612,  4417,      2) 
     , (30612,  4661,      2) 
     , (30612,  4666,      2) 
     , (30612,  4679,      2) 
     , (30612,  4686,      2) 
     , (30612,  5784,      2) 
     , (30612,  5808,      2) 
     , (30612,  5809,      2) 
     , (30612,  5880,      2) 
     , (30612,  5881,      2) 
     , (30612,  5882,      2) 
     , (30612,  5884,      2) 
     , (30612,  5889,      2) 
     , (30612,  6121,      2) 
     , (30612,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30612, 67116446, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30612, 0, 83896019, 83896019);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30612, 0, 16792139);
