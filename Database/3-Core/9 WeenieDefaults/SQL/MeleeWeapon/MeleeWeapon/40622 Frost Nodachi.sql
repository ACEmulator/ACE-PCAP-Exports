DELETE FROM `weenie` WHERE `class_Id` = 40622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40622, 'ace40622-frostnodachi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40622,   1,          1) /* ItemType - MeleeWeapon */
     , (40622,   2,          2) /* CreatureType - Banderling */
     , (40622,   5,        392) /* EncumbranceVal */
     , (40622,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40622,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (40622,  16,          1) /* ItemUseable - No */
     , (40622,  18,        129) /* UiEffects - Magical, Frost */
     , (40622,  19,      14115) /* Value */
     , (40622,  25,         60) /* Level */
     , (40622,  28,        258) /* ArmorLevel */
     , (40622,  44,         79) /* Damage */
     , (40622,  45,          8) /* DamageType - Cold */
     , (40622,  47,          4) /* AttackType - Slash */
     , (40622,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40622,  49,          0) /* WeaponTime */
     , (40622,  51,          5) /* CombatUse - TwoHanded */
     , (40622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40622, 105,          7) /* ItemWorkmanship */
     , (40622, 106,        370) /* ItemSpellcraft */
     , (40622, 107,       1283) /* ItemCurMana */
     , (40622, 108,       1334) /* ItemMaxMana */
     , (40622, 109,        201) /* ItemDifficulty */
     , (40622, 110,          0) /* ItemAllegianceRankLimit */
     , (40622, 115,        390) /* ItemSkillLevelLimit */
     , (40622, 131,         60) /* MaterialType - Gold */
     , (40622, 151,          2) /* HookType - Wall */
     , (40622, 158,          2) /* WieldRequirements - RawSkill */
     , (40622, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (40622, 160,        430) /* WieldDifficulty */
     , (40622, 171,         10) /* NumTimesTinkered */
     , (40622, 172,          5) /* AppraisalLongDescDecoration */
     , (40622, 176,         41) /* AppraisalItemSkill */
     , (40622, 177,          4) /* GemCount */
     , (40622, 178,         22) /* GemType */
     , (40622, 179,        128) /* ImbuedEffect - ColdRending */
     , (40622, 265,         19) /* EquipmentSetId - Hearty */
     , (40622, 292,          2) /* Cleaving */
     , (40622, 353,         11) /* WeaponType - TwoHanded */
     , (40622, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40622,   1, False) /* Stuck */
     , (40622,  11, True ) /* IgnoreCollisions */
     , (40622,  13, True ) /* Ethereal */
     , (40622,  14, True ) /* GravityStatus */
     , (40622,  19, True ) /* Attackable */
     , (40622,  22, True ) /* Inscribable */
     , (40622,  91, True ) /* Retained */
     , (40622, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40622,   5, -0.0666666701436043) /* ManaRate */
     , (40622,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40622,  14,       1) /* ArmorModVsPierce */
     , (40622,  15,       1) /* ArmorModVsBludgeon */
     , (40622,  16, 0.400000005960464) /* ArmorModVsCold */
     , (40622,  17, 0.400000005960464) /* ArmorModVsFire */
     , (40622,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (40622,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (40622,  21,       0) /* WeaponLength */
     , (40622,  22, 0.180224001407623) /* DamageVariance */
     , (40622,  26,       0) /* MaximumVelocity */
     , (40622,  29, 1.29000000655651) /* WeaponDefense */
     , (40622,  62, 1.20000004768372) /* WeaponOffense */
     , (40622,  63,       1) /* DamageMod */
     , (40622, 149,    1.01) /* WeaponMissileDefense */
     , (40622, 150,    1.01) /* WeaponMagicDefense */
     , (40622, 165,       1) /* ArmorModVsNether */
     , (40622, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40622,   1, 'Frost Nodachi') /* Name */
     , (40622,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (40622,  16, NULL) /* LongDesc */
     , (40622,  39, 'General Magoo') /* TinkerName */
     , (40622,  40, 'Chef Boyrdee') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40622,   1,   33560767) /* Setup */
     , (40622,   3,  536870932) /* SoundTable */
     , (40622,   6,   67111919) /* PaletteBase */
     , (40622,   8,  100690797) /* Icon */
     , (40622,  22,  872415275) /* PhysicsEffectTable */
     , (40622,  52,  100676435) /* IconUnderlay */
     , (40622, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (40622, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (40622, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (40622, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (40622, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40622, 8040, 9831201, 73.20856, -41.7978, -0.071, -0.6788502, -0.6788502, -0.1978949, -0.1978949) /* PCAPRecordedLocation */
/* @teleloc 0x00960321 [73.208560 -41.797800 -0.071000] -0.678850 -0.678850 -0.197895 -0.197895 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40622,   3, 1343489403) /* Wielder */
     , (40622, 8000, 3552922446) /* PCAPRecordedObjectIID */
     , (40622, 8008, 1343489403) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40622,   1, 370, 0, 0) /* Strength */
     , (40622,   2, 370, 0, 0) /* Endurance */
     , (40622,   3, 330, 0, 0) /* Quickness */
     , (40622,   4, 350, 0, 0) /* Coordination */
     , (40622,   5, 440, 0, 0) /* Focus */
     , (40622,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40622,   1,   195, 0, 0, 195) /* MaxHealth */
     , (40622,   3,   870, 0, 0, 870) /* MaxStamina */
     , (40622,   5,  1490, 0, 0, 1490) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40622,  1332,      2) 
     , (40622,  1353,      2) 
     , (40622,  1354,      2) 
     , (40622,  1378,      2) 
     , (40622,  1486,      2) 
     , (40622,  1591,      2) 
     , (40622,  1592,      2) 
     , (40622,  1602,      2) 
     , (40622,  1604,      2) 
     , (40622,  1605,      2) 
     , (40622,  1612,      2) 
     , (40622,  1613,      2) 
     , (40622,  1614,      2) 
     , (40622,  1615,      2) 
     , (40622,  1616,      2) 
     , (40622,  1624,      2) 
     , (40622,  1625,      2) 
     , (40622,  1626,      2) 
     , (40622,  1627,      2) 
     , (40622,  2059,      2) 
     , (40622,  2061,      2) 
     , (40622,  2081,      2) 
     , (40622,  2087,      2) 
     , (40622,  2091,      2) 
     , (40622,  2096,      2) 
     , (40622,  2101,      2) 
     , (40622,  2102,      2) 
     , (40622,  2106,      2) 
     , (40622,  2116,      2) 
     , (40622,  2195,      2) 
     , (40622,  2257,      2) 
     , (40622,  2263,      2) 
     , (40622,  2501,      2) 
     , (40622,  2506,      2) 
     , (40622,  2510,      2) 
     , (40622,  2518,      2) 
     , (40622,  2521,      2) 
     , (40622,  2524,      2) 
     , (40622,  2537,      2) 
     , (40622,  2549,      2) 
     , (40622,  2550,      2) 
     , (40622,  2554,      2) 
     , (40622,  2555,      2) 
     , (40622,  2559,      2) 
     , (40622,  2571,      2) 
     , (40622,  2572,      2) 
     , (40622,  2573,      2) 
     , (40622,  2576,      2) 
     , (40622,  2577,      2) 
     , (40622,  2578,      2) 
     , (40622,  2580,      2) 
     , (40622,  2581,      2) 
     , (40622,  2583,      2) 
     , (40622,  2584,      2) 
     , (40622,  2586,      2) 
     , (40622,  2588,      2) 
     , (40622,  2596,      2) 
     , (40622,  2598,      2) 
     , (40622,  2600,      2) 
     , (40622,  2603,      2) 
     , (40622,  2608,      2) 
     , (40622,  2609,      2) 
     , (40622,  2613,      2) 
     , (40622,  2618,      2) 
     , (40622,  2622,      2) 
     , (40622,  3505,      2) 
     , (40622,  3963,      2) 
     , (40622,  4020,      2) 
     , (40622,  4227,      2) 
     , (40622,  4297,      2) 
     , (40622,  4395,      2) 
     , (40622,  4397,      2) 
     , (40622,  4400,      2) 
     , (40622,  4405,      2) 
     , (40622,  4407,      2) 
     , (40622,  4417,      2) 
     , (40622,  4661,      2) 
     , (40622,  4666,      2) 
     , (40622,  4912,      2) 
     , (40622,  5070,      2) 
     , (40622,  5072,      2) 
     , (40622,  5783,      2) 
     , (40622,  5784,      2) 
     , (40622,  5786,      2) 
     , (40622,  5792,      2) 
     , (40622,  5833,      2) 
     , (40622,  5880,      2) 
     , (40622,  5881,      2) 
     , (40622,  5883,      2) 
     , (40622,  5887,      2) 
     , (40622,  6089,      2) 
     , (40622,  6100,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40622, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40622, 0, 83886749, 83886749)
     , (40622, 0, 83886747, 83886747)
     , (40622, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40622, 0, 16794261);
