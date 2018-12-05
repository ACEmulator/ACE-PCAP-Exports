DELETE FROM `weenie` WHERE `class_Id` = 31772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31772, 'ace31772-flamingwaraxe', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31772,   1,          1) /* ItemType - MeleeWeapon */
     , (31772,   2,         20) /* CreatureType - Wisp */
     , (31772,   5,        597) /* EncumbranceVal */
     , (31772,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31772,  16,          1) /* ItemUseable - No */
     , (31772,  18,         33) /* UiEffects - Magical, Fire */
     , (31772,  19,      25138) /* Value */
     , (31772,  25,        115) /* Level */
     , (31772,  28,        288) /* ArmorLevel */
     , (31772,  44,         69) /* Damage */
     , (31772,  45,         16) /* DamageType - Fire */
     , (31772,  47,          4) /* AttackType - Slash */
     , (31772,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31772,  49,         50) /* WeaponTime */
     , (31772,  51,          1) /* CombatUse - Melee */
     , (31772,  65,        101) /* Placement - Resting */
     , (31772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31772, 105,          9) /* ItemWorkmanship */
     , (31772, 106,        308) /* ItemSpellcraft */
     , (31772, 107,       1191) /* ItemCurMana */
     , (31772, 108,       1191) /* ItemMaxMana */
     , (31772, 109,         76) /* ItemDifficulty */
     , (31772, 110,          0) /* ItemAllegianceRankLimit */
     , (31772, 114,          0) /* Attuned - Normal */
     , (31772, 115,        328) /* ItemSkillLevelLimit */
     , (31772, 131,         39) /* MaterialType - Sapphire */
     , (31772, 151,          2) /* HookType - Wall */
     , (31772, 158,          2) /* WieldRequirements - RawSkill */
     , (31772, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (31772, 160,        420) /* WieldDifficulty */
     , (31772, 166,         14) /* SlayerCreatureType - Undead */
     , (31772, 171,         10) /* NumTimesTinkered */
     , (31772, 172,          5) /* AppraisalLongDescDecoration */
     , (31772, 176,         44) /* AppraisalItemSkill */
     , (31772, 177,          3) /* GemCount */
     , (31772, 178,         20) /* GemType */
     , (31772, 179,        512) /* ImbuedEffect - FireRending */
     , (31772, 265,        140) /* EquipmentSetId - UNKNOWN_140 */
     , (31772, 319,         50) /* ItemMaxLevel */
     , (31772, 320,          1) /* ItemXpStyle - Fixed */
     , (31772, 353,          3) /* WeaponType - Axe */
     , (31772, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (31772,   4,   50152572) /* ItemTotalXp */
     , (31772,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31772,   1, False) /* Stuck */
     , (31772,  11, True ) /* IgnoreCollisions */
     , (31772,  13, True ) /* Ethereal */
     , (31772,  14, True ) /* GravityStatus */
     , (31772,  19, True ) /* Attackable */
     , (31772,  22, True ) /* Inscribable */
     , (31772,  85, True ) /* AppraisalHasAllowedWielder */
     , (31772,  91, True ) /* Retained */
     , (31772,  99, False) /* Ivoryable */
     , (31772, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31772,   5, -0.0555555555555556) /* ManaRate */
     , (31772,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (31772,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31772,  15,       1) /* ArmorModVsBludgeon */
     , (31772,  16,     0.5) /* ArmorModVsCold */
     , (31772,  17,     0.5) /* ArmorModVsFire */
     , (31772,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (31772,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (31772,  21,       0) /* WeaponLength */
     , (31772,  22,     0.9) /* DamageVariance */
     , (31772,  26,       0) /* MaximumVelocity */
     , (31772,  29,    1.15) /* WeaponDefense */
     , (31772,  62,     1.2) /* WeaponOffense */
     , (31772,  63,       1) /* DamageMod */
     , (31772,  77,       1) /* PhysicsScriptIntensity */
     , (31772, 149,   1.015) /* WeaponMissileDefense */
     , (31772, 150,    1.02) /* WeaponMagicDefense */
     , (31772, 165,       1) /* ArmorModVsNether */
     , (31772, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31772,   1, 'Flaming War Axe') /* Name */
     , (31772,  16, 'Flaming War Axe of Swiftkiller') /* LongDesc */
     , (31772,  25, 'Karfin Nubien') /* CraftsmanName */
     , (31772,  39, 'Kelly''s Voidness') /* TinkerName */
     , (31772,  40, 'Karfin II') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31772,   1,   33555691) /* Setup */
     , (31772,   3,  536870932) /* SoundTable */
     , (31772,   6,   67111919) /* PaletteBase */
     , (31772,   8,  100672850) /* Icon */
     , (31772,  22,  872415275) /* PhysicsEffectTable */
     , (31772, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31772, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (31772, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31772,   2, 2165177833) /* Container */
     , (31772, 8000, 3188059747) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31772,   1,   720, 0, 0, 720) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31772,    35,      2) 
     , (31772,    49,      2) 
     , (31772,  1332,      2) 
     , (31772,  1378,      2) 
     , (31772,  1402,      2) 
     , (31772,  1485,      2) 
     , (31772,  1486,      2) 
     , (31772,  1496,      2) 
     , (31772,  1515,      2) 
     , (31772,  1527,      2) 
     , (31772,  1528,      2) 
     , (31772,  1588,      2) 
     , (31772,  1590,      2) 
     , (31772,  1591,      2) 
     , (31772,  1592,      2) 
     , (31772,  1601,      2) 
     , (31772,  1602,      2) 
     , (31772,  1603,      2) 
     , (31772,  1604,      2) 
     , (31772,  1605,      2) 
     , (31772,  1612,      2) 
     , (31772,  1613,      2) 
     , (31772,  1614,      2) 
     , (31772,  1615,      2) 
     , (31772,  1616,      2) 
     , (31772,  1624,      2) 
     , (31772,  1626,      2) 
     , (31772,  1627,      2) 
     , (31772,  2059,      2) 
     , (31772,  2061,      2) 
     , (31772,  2081,      2) 
     , (31772,  2087,      2) 
     , (31772,  2096,      2) 
     , (31772,  2101,      2) 
     , (31772,  2106,      2) 
     , (31772,  2108,      2) 
     , (31772,  2116,      2) 
     , (31772,  2502,      2) 
     , (31772,  2511,      2) 
     , (31772,  2517,      2) 
     , (31772,  2524,      2) 
     , (31772,  2531,      2) 
     , (31772,  2537,      2) 
     , (31772,  2546,      2) 
     , (31772,  2547,      2) 
     , (31772,  2549,      2) 
     , (31772,  2556,      2) 
     , (31772,  2559,      2) 
     , (31772,  2564,      2) 
     , (31772,  2566,      2) 
     , (31772,  2573,      2) 
     , (31772,  2575,      2) 
     , (31772,  2578,      2) 
     , (31772,  2579,      2) 
     , (31772,  2580,      2) 
     , (31772,  2582,      2) 
     , (31772,  2583,      2) 
     , (31772,  2586,      2) 
     , (31772,  2591,      2) 
     , (31772,  2598,      2) 
     , (31772,  2600,      2) 
     , (31772,  2603,      2) 
     , (31772,  2608,      2) 
     , (31772,  2618,      2) 
     , (31772,  2619,      2) 
     , (31772,  3505,      2) 
     , (31772,  3963,      2) 
     , (31772,  4297,      2) 
     , (31772,  4319,      2) 
     , (31772,  4325,      2) 
     , (31772,  4395,      2) 
     , (31772,  4400,      2) 
     , (31772,  4405,      2) 
     , (31772,  4417,      2) 
     , (31772,  4498,      2) 
     , (31772,  4663,      2) 
     , (31772,  4666,      2) 
     , (31772,  4685,      2) 
     , (31772,  4695,      2) 
     , (31772,  5784,      2) 
     , (31772,  5807,      2) 
     , (31772,  5809,      2) 
     , (31772,  5880,      2) 
     , (31772,  5881,      2) 
     , (31772,  5883,      2) 
     , (31772,  6089,      2) 
     , (31772,  6103,      2) 
     , (31772,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31772, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31772, 0, 83889238, 83889238)
     , (31772, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31772, 0, 16777886);
