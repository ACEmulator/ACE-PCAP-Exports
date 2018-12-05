DELETE FROM `weenie` WHERE `class_Id` = 30581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30581, 'macemazule', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30581,   1,          1) /* ItemType - MeleeWeapon */
     , (30581,   2,          1) /* CreatureType - Olthoi */
     , (30581,   5,        272) /* EncumbranceVal */
     , (30581,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30581,  16,          1) /* ItemUseable - No */
     , (30581,  18,          1) /* UiEffects - Magical */
     , (30581,  19,       3409) /* Value */
     , (30581,  25,        185) /* Level */
     , (30581,  28,        279) /* ArmorLevel */
     , (30581,  44,         37) /* Damage */
     , (30581,  45,          4) /* DamageType - Bludgeon */
     , (30581,  47,          4) /* AttackType - Slash */
     , (30581,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30581,  49,         40) /* WeaponTime */
     , (30581,  51,          1) /* CombatUse - Melee */
     , (30581,  65,        101) /* Placement - Resting */
     , (30581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30581, 105,          7) /* ItemWorkmanship */
     , (30581, 106,        258) /* ItemSpellcraft */
     , (30581, 107,        901) /* ItemCurMana */
     , (30581, 108,        901) /* ItemMaxMana */
     , (30581, 109,        119) /* ItemDifficulty */
     , (30581, 110,          0) /* ItemAllegianceRankLimit */
     , (30581, 115,        278) /* ItemSkillLevelLimit */
     , (30581, 131,         63) /* MaterialType - Silver */
     , (30581, 151,          2) /* HookType - Wall */
     , (30581, 158,          2) /* WieldRequirements - RawSkill */
     , (30581, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (30581, 160,        300) /* WieldDifficulty */
     , (30581, 166,         30) /* SlayerCreatureType - Skeleton */
     , (30581, 171,          1) /* NumTimesTinkered */
     , (30581, 172,          5) /* AppraisalLongDescDecoration */
     , (30581, 176,         44) /* AppraisalItemSkill */
     , (30581, 177,          2) /* GemCount */
     , (30581, 178,         15) /* GemType */
     , (30581, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30581, 353,          4) /* WeaponType - Mace */
     , (30581, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30581,   1, False) /* Stuck */
     , (30581,  11, True ) /* IgnoreCollisions */
     , (30581,  13, True ) /* Ethereal */
     , (30581,  14, True ) /* GravityStatus */
     , (30581,  19, True ) /* Attackable */
     , (30581,  22, True ) /* Inscribable */
     , (30581,  85, True ) /* AppraisalHasAllowedWielder */
     , (30581,  91, True ) /* Retained */
     , (30581, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30581,   5,   -0.05) /* ManaRate */
     , (30581,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30581,  14,       1) /* ArmorModVsPierce */
     , (30581,  15,       1) /* ArmorModVsBludgeon */
     , (30581,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30581,  17, 1.10879397392273) /* ArmorModVsFire */
     , (30581,  18, 0.881080389022827) /* ArmorModVsAcid */
     , (30581,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (30581,  21,       0) /* WeaponLength */
     , (30581,  22,    0.37) /* DamageVariance */
     , (30581,  26,       0) /* MaximumVelocity */
     , (30581,  29,    1.09) /* WeaponDefense */
     , (30581,  62,    1.05) /* WeaponOffense */
     , (30581,  63,       1) /* DamageMod */
     , (30581, 149,   1.035) /* WeaponMissileDefense */
     , (30581, 150,    1.02) /* WeaponMagicDefense */
     , (30581, 165,       1) /* ArmorModVsNether */
     , (30581, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30581,   1, 'Mazule') /* Name */
     , (30581,   7, 'Max top BD8') /* Inscription */
     , (30581,   8, 'Nozo Kai') /* ScribeName */
     , (30581,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (30581,  16, 'Mazule of Defender') /* LongDesc */
     , (30581,  25, 'Bossman the Big') /* CraftsmanName */
     , (30581,  39, 'Hagreth') /* TinkerName */
     , (30581,  40, 'Fei Fatima') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30581,   1,   33559469) /* Setup */
     , (30581,   3,  536870932) /* SoundTable */
     , (30581,   6,   67115559) /* PaletteBase */
     , (30581,   8,  100686965) /* Icon */
     , (30581,  22,  872415275) /* PhysicsEffectTable */
     , (30581, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30581,   2, 3696109580) /* Container */
     , (30581, 8000, 3696185721) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30581,   1, 800, 0, 0) /* Strength */
     , (30581,   2, 800, 0, 0) /* Endurance */
     , (30581,   3, 800, 0, 0) /* Quickness */
     , (30581,   4, 800, 0, 0) /* Coordination */
     , (30581,   5, 800, 0, 0) /* Focus */
     , (30581,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30581,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (30581,   3,  4500, 0, 0, 4500) /* MaxStamina */
     , (30581,   5,  4500, 0, 0, 4465) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30581,    49,      2) 
     , (30581,   778,      2) 
     , (30581,  1354,      2) 
     , (30581,  1378,      2) 
     , (30581,  1402,      2) 
     , (30581,  1486,      2) 
     , (30581,  1589,      2) 
     , (30581,  1591,      2) 
     , (30581,  1592,      2) 
     , (30581,  1602,      2) 
     , (30581,  1604,      2) 
     , (30581,  1605,      2) 
     , (30581,  1612,      2) 
     , (30581,  1613,      2) 
     , (30581,  1614,      2) 
     , (30581,  1615,      2) 
     , (30581,  1616,      2) 
     , (30581,  1625,      2) 
     , (30581,  1626,      2) 
     , (30581,  1627,      2) 
     , (30581,  2059,      2) 
     , (30581,  2061,      2) 
     , (30581,  2081,      2) 
     , (30581,  2087,      2) 
     , (30581,  2096,      2) 
     , (30581,  2098,      2) 
     , (30581,  2101,      2) 
     , (30581,  2106,      2) 
     , (30581,  2108,      2) 
     , (30581,  2116,      2) 
     , (30581,  2513,      2) 
     , (30581,  2515,      2) 
     , (30581,  2524,      2) 
     , (30581,  2531,      2) 
     , (30581,  2537,      2) 
     , (30581,  2546,      2) 
     , (30581,  2547,      2) 
     , (30581,  2559,      2) 
     , (30581,  2561,      2) 
     , (30581,  2562,      2) 
     , (30581,  2566,      2) 
     , (30581,  2570,      2) 
     , (30581,  2573,      2) 
     , (30581,  2575,      2) 
     , (30581,  2579,      2) 
     , (30581,  2580,      2) 
     , (30581,  2582,      2) 
     , (30581,  2583,      2) 
     , (30581,  2588,      2) 
     , (30581,  2596,      2) 
     , (30581,  2598,      2) 
     , (30581,  2600,      2) 
     , (30581,  2603,      2) 
     , (30581,  2605,      2) 
     , (30581,  2616,      2) 
     , (30581,  2617,      2) 
     , (30581,  2622,      2) 
     , (30581,  3833,      2) 
     , (30581,  3834,      2) 
     , (30581,  3965,      2) 
     , (30581,  4226,      2) 
     , (30581,  4319,      2) 
     , (30581,  4395,      2) 
     , (30581,  4400,      2) 
     , (30581,  4405,      2) 
     , (30581,  4417,      2) 
     , (30581,  4666,      2) 
     , (30581,  4686,      2) 
     , (30581,  5081,      2) 
     , (30581,  5783,      2) 
     , (30581,  5786,      2) 
     , (30581,  5807,      2) 
     , (30581,  5808,      2) 
     , (30581,  5879,      2) 
     , (30581,  5881,      2) 
     , (30581,  5882,      2) 
     , (30581,  5890,      2) 
     , (30581,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30581, 67116398, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30581, 0, 83896666, 83896666);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30581, 0, 16792135);
