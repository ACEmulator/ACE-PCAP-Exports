DELETE FROM `weenie` WHERE `class_Id` = 40763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40763, 'ace40763-flamingnodachi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40763,   1,          1) /* ItemType - MeleeWeapon */
     , (40763,   2,          1) /* CreatureType - Olthoi */
     , (40763,   5,        364) /* EncumbranceVal */
     , (40763,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40763,  16,          1) /* ItemUseable - No */
     , (40763,  18,         33) /* UiEffects - Magical, Fire */
     , (40763,  19,       8571) /* Value */
     , (40763,  25,        185) /* Level */
     , (40763,  28,        303) /* ArmorLevel */
     , (40763,  33,          1) /* Bonded - Bonded */
     , (40763,  44,         33) /* Damage */
     , (40763,  45,         16) /* DamageType - Fire */
     , (40763,  47,          4) /* AttackType - Slash */
     , (40763,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40763,  49,         41) /* WeaponTime */
     , (40763,  51,          5) /* CombatUse - TwoHanded */
     , (40763,  65,        101) /* Placement - Resting */
     , (40763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40763, 105,          4) /* ItemWorkmanship */
     , (40763, 106,        263) /* ItemSpellcraft */
     , (40763, 107,       1201) /* ItemCurMana */
     , (40763, 108,       1201) /* ItemMaxMana */
     , (40763, 109,         74) /* ItemDifficulty */
     , (40763, 110,          0) /* ItemAllegianceRankLimit */
     , (40763, 114,          1) /* Attuned - Attuned */
     , (40763, 115,        283) /* ItemSkillLevelLimit */
     , (40763, 131,         63) /* MaterialType - Silver */
     , (40763, 151,          2) /* HookType - Wall */
     , (40763, 158,          2) /* WieldRequirements - RawSkill */
     , (40763, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (40763, 160,        370) /* WieldDifficulty */
     , (40763, 166,         14) /* SlayerCreatureType - Undead */
     , (40763, 171,          6) /* NumTimesTinkered */
     , (40763, 172,          5) /* AppraisalLongDescDecoration */
     , (40763, 176,         41) /* AppraisalItemSkill */
     , (40763, 177,          3) /* GemCount */
     , (40763, 178,         39) /* GemType */
     , (40763, 179,        512) /* ImbuedEffect - FireRending */
     , (40763, 265,         19) /* EquipmentSetId - Hearty */
     , (40763, 292,          2) /* Cleaving */
     , (40763, 307,          5) /* DamageRating */
     , (40763, 353,         11) /* WeaponType - TwoHanded */
     , (40763, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40763,   1, False) /* Stuck */
     , (40763,  11, True ) /* IgnoreCollisions */
     , (40763,  13, True ) /* Ethereal */
     , (40763,  14, True ) /* GravityStatus */
     , (40763,  19, True ) /* Attackable */
     , (40763,  22, True ) /* Inscribable */
     , (40763,  85, True ) /* AppraisalHasAllowedWielder */
     , (40763,  91, True ) /* Retained */
     , (40763, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40763,   5,   -0.05) /* ManaRate */
     , (40763,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40763,  14,       1) /* ArmorModVsPierce */
     , (40763,  15,       1) /* ArmorModVsBludgeon */
     , (40763,  16, 0.400000005960464) /* ArmorModVsCold */
     , (40763,  17, 1.28842842578888) /* ArmorModVsFire */
     , (40763,  18, 1.18154525756836) /* ArmorModVsAcid */
     , (40763,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (40763,  21,       0) /* WeaponLength */
     , (40763,  22,     0.5) /* DamageVariance */
     , (40763,  26,       0) /* MaximumVelocity */
     , (40763,  29,    1.09) /* WeaponDefense */
     , (40763,  62,     1.1) /* WeaponOffense */
     , (40763,  63,       1) /* DamageMod */
     , (40763, 149,    1.02) /* WeaponMissileDefense */
     , (40763, 150,   1.025) /* WeaponMagicDefense */
     , (40763, 165,       1) /* ArmorModVsNether */
     , (40763, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40763,   1, 'Flaming Nodachi') /* Name */
     , (40763,   7, '27-45 2(2) iron, 5(3) granite') /* Inscription */
     , (40763,   8, 'Callaway') /* ScribeName */
     , (40763,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (40763,  16, 'Flaming Nodachi of Blood Drinker') /* LongDesc */
     , (40763,  25, 'Callaway') /* CraftsmanName */
     , (40763,  39, 'Palacost Tink') /* TinkerName */
     , (40763,  40, 'Palacost Tink') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40763,   1,   33560766) /* Setup */
     , (40763,   3,  536870932) /* SoundTable */
     , (40763,   6,   67111919) /* PaletteBase */
     , (40763,   8,  100690798) /* Icon */
     , (40763,  22,  872415275) /* PhysicsEffectTable */
     , (40763, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40763,   2, 3690119709) /* Container */
     , (40763, 8000, 3690119701) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40763,   1, 180, 0, 0) /* Strength */
     , (40763,   2, 150, 0, 0) /* Endurance */
     , (40763,   3, 100, 0, 0) /* Quickness */
     , (40763,   4, 175, 0, 0) /* Coordination */
     , (40763,   5,  50, 0, 0) /* Focus */
     , (40763,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40763,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (40763,   3,   290, 0, 0, 290) /* MaxStamina */
     , (40763,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40763,    35,      2) 
     , (40763,  1353,      2) 
     , (40763,  1377,      2) 
     , (40763,  1378,      2) 
     , (40763,  1402,      2) 
     , (40763,  1552,      2) 
     , (40763,  1574,      2) 
     , (40763,  1589,      2) 
     , (40763,  1590,      2) 
     , (40763,  1591,      2) 
     , (40763,  1592,      2) 
     , (40763,  1599,      2) 
     , (40763,  1604,      2) 
     , (40763,  1605,      2) 
     , (40763,  1612,      2) 
     , (40763,  1613,      2) 
     , (40763,  1614,      2) 
     , (40763,  1615,      2) 
     , (40763,  1616,      2) 
     , (40763,  1623,      2) 
     , (40763,  1626,      2) 
     , (40763,  1627,      2) 
     , (40763,  2059,      2) 
     , (40763,  2061,      2) 
     , (40763,  2081,      2) 
     , (40763,  2087,      2) 
     , (40763,  2096,      2) 
     , (40763,  2101,      2) 
     , (40763,  2106,      2) 
     , (40763,  2108,      2) 
     , (40763,  2116,      2) 
     , (40763,  2183,      2) 
     , (40763,  2502,      2) 
     , (40763,  2513,      2) 
     , (40763,  2515,      2) 
     , (40763,  2517,      2) 
     , (40763,  2524,      2) 
     , (40763,  2537,      2) 
     , (40763,  2550,      2) 
     , (40763,  2558,      2) 
     , (40763,  2572,      2) 
     , (40763,  2582,      2) 
     , (40763,  2583,      2) 
     , (40763,  2586,      2) 
     , (40763,  2588,      2) 
     , (40763,  2596,      2) 
     , (40763,  2598,      2) 
     , (40763,  2600,      2) 
     , (40763,  2603,      2) 
     , (40763,  2605,      2) 
     , (40763,  2614,      2) 
     , (40763,  2726,      2) 
     , (40763,  4019,      2) 
     , (40763,  4232,      2) 
     , (40763,  4297,      2) 
     , (40763,  4319,      2) 
     , (40763,  4325,      2) 
     , (40763,  4391,      2) 
     , (40763,  4395,      2) 
     , (40763,  4397,      2) 
     , (40763,  4400,      2) 
     , (40763,  4405,      2) 
     , (40763,  4417,      2) 
     , (40763,  4661,      2) 
     , (40763,  4663,      2) 
     , (40763,  4674,      2) 
     , (40763,  4676,      2) 
     , (40763,  4688,      2) 
     , (40763,  4695,      2) 
     , (40763,  4696,      2) 
     , (40763,  4710,      2) 
     , (40763,  5034,      2) 
     , (40763,  5070,      2) 
     , (40763,  5785,      2) 
     , (40763,  5786,      2) 
     , (40763,  5830,      2) 
     , (40763,  5832,      2) 
     , (40763,  5833,      2) 
     , (40763,  5879,      2) 
     , (40763,  5881,      2) 
     , (40763,  6089,      2) 
     , (40763,  6124,      2) 
     , (40763,  6126,      2) 
     , (40763,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40763, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40763, 0, 83886749, 83886749)
     , (40763, 0, 83886747, 83886747)
     , (40763, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40763, 0, 16794261);
