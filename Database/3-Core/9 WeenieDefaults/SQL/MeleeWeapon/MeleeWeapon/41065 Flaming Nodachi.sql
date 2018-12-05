DELETE FROM `weenie` WHERE `class_Id` = 41065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41065, 'ace41065-flamingnodachi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41065,   1,          1) /* ItemType - MeleeWeapon */
     , (41065,   2,          8) /* CreatureType - Tusker */
     , (41065,   5,        479) /* EncumbranceVal */
     , (41065,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41065,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (41065,  16,          1) /* ItemUseable - No */
     , (41065,  18,         33) /* UiEffects - Magical, Fire */
     , (41065,  19,       4410) /* Value */
     , (41065,  25,         80) /* Level */
     , (41065,  44,         22) /* Damage */
     , (41065,  45,         16) /* DamageType - Fire */
     , (41065,  47,          4) /* AttackType - Slash */
     , (41065,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41065,  49,         36) /* WeaponTime */
     , (41065,  51,          5) /* CombatUse - TwoHanded */
     , (41065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41065, 105,          7) /* ItemWorkmanship */
     , (41065, 106,        247) /* ItemSpellcraft */
     , (41065, 107,        701) /* ItemCurMana */
     , (41065, 108,        701) /* ItemMaxMana */
     , (41065, 109,        120) /* ItemDifficulty */
     , (41065, 110,          0) /* ItemAllegianceRankLimit */
     , (41065, 115,        267) /* ItemSkillLevelLimit */
     , (41065, 131,         74) /* MaterialType - Mahogany */
     , (41065, 151,          2) /* HookType - Wall */
     , (41065, 158,          2) /* WieldRequirements - RawSkill */
     , (41065, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (41065, 160,        300) /* WieldDifficulty */
     , (41065, 166,         14) /* SlayerCreatureType - Undead */
     , (41065, 171,         10) /* NumTimesTinkered */
     , (41065, 172,          5) /* AppraisalLongDescDecoration */
     , (41065, 176,         41) /* AppraisalItemSkill */
     , (41065, 177,          2) /* GemCount */
     , (41065, 178,         49) /* GemType */
     , (41065, 179,        512) /* ImbuedEffect - FireRending */
     , (41065, 292,          2) /* Cleaving */
     , (41065, 353,         11) /* WeaponType - TwoHanded */
     , (41065, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41065,   1, False) /* Stuck */
     , (41065,  11, True ) /* IgnoreCollisions */
     , (41065,  13, True ) /* Ethereal */
     , (41065,  14, True ) /* GravityStatus */
     , (41065,  19, True ) /* Attackable */
     , (41065,  22, True ) /* Inscribable */
     , (41065,  85, True ) /* AppraisalHasAllowedWielder */
     , (41065,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41065,   5,   -0.05) /* ManaRate */
     , (41065,  21,       0) /* WeaponLength */
     , (41065,  22,    0.45) /* DamageVariance */
     , (41065,  26,       0) /* MaximumVelocity */
     , (41065,  29,    1.05) /* WeaponDefense */
     , (41065,  62,    1.11) /* WeaponOffense */
     , (41065,  63,       1) /* DamageMod */
     , (41065,  87,     0.6) /* ItemEfficiency */
     , (41065, 137,     0.1) /* ManaStoneDestroyChance */
     , (41065, 149,    1.01) /* WeaponMissileDefense */
     , (41065, 150,    1.02) /* WeaponMagicDefense */
     , (41065, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41065,   1, 'Flaming Nodachi') /* Name */
     , (41065,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (41065,  16, 'Flaming Khanda-handled Mace of Blood Drinker') /* LongDesc */
     , (41065,  25, 'Nekromantix') /* CraftsmanName */
     , (41065,  39, 'Tiesto') /* TinkerName */
     , (41065,  40, 'Tiesto') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41065,   1,   33560766) /* Setup */
     , (41065,   3,  536870932) /* SoundTable */
     , (41065,   6,   67111919) /* PaletteBase */
     , (41065,   8,  100690798) /* Icon */
     , (41065,  22,  872415275) /* PhysicsEffectTable */
     , (41065,  52,  100676441) /* IconUnderlay */
     , (41065, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (41065, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (41065, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41065, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (41065, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41065, 8040, 760283148, 25.3577, 78.52067, 3.035908, -0.5025142, -0.5025142, -0.4974731, -0.4974731) /* PCAPRecordedLocation */
/* @teleloc 0x2D51000C [25.357700 78.520670 3.035908] -0.502514 -0.502514 -0.497473 -0.497473 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41065,   3, 1343298052) /* Wielder */
     , (41065, 8000, 3674278981) /* PCAPRecordedObjectIID */
     , (41065, 8008, 1343298052) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41065,   1,   400, 0, 0, 400) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41065,    35,      2) 
     , (41065,    49,      2) 
     , (41065,  1331,      2) 
     , (41065,  1378,      2) 
     , (41065,  1402,      2) 
     , (41065,  1587,      2) 
     , (41065,  1588,      2) 
     , (41065,  1591,      2) 
     , (41065,  1592,      2) 
     , (41065,  1599,      2) 
     , (41065,  1602,      2) 
     , (41065,  1603,      2) 
     , (41065,  1604,      2) 
     , (41065,  1612,      2) 
     , (41065,  1613,      2) 
     , (41065,  1614,      2) 
     , (41065,  1615,      2) 
     , (41065,  1616,      2) 
     , (41065,  1623,      2) 
     , (41065,  1624,      2) 
     , (41065,  1626,      2) 
     , (41065,  1627,      2) 
     , (41065,  2059,      2) 
     , (41065,  2061,      2) 
     , (41065,  2081,      2) 
     , (41065,  2087,      2) 
     , (41065,  2096,      2) 
     , (41065,  2101,      2) 
     , (41065,  2106,      2) 
     , (41065,  2116,      2) 
     , (41065,  2512,      2) 
     , (41065,  2529,      2) 
     , (41065,  2537,      2) 
     , (41065,  2538,      2) 
     , (41065,  2559,      2) 
     , (41065,  2564,      2) 
     , (41065,  2572,      2) 
     , (41065,  2573,      2) 
     , (41065,  2575,      2) 
     , (41065,  2578,      2) 
     , (41065,  2579,      2) 
     , (41065,  2580,      2) 
     , (41065,  2582,      2) 
     , (41065,  2598,      2) 
     , (41065,  2600,      2) 
     , (41065,  2611,      2) 
     , (41065,  2617,      2) 
     , (41065,  2621,      2) 
     , (41065,  3266,      2) 
     , (41065,  3834,      2) 
     , (41065,  4019,      2) 
     , (41065,  4297,      2) 
     , (41065,  4395,      2) 
     , (41065,  4400,      2) 
     , (41065,  4405,      2) 
     , (41065,  4417,      2) 
     , (41065,  4661,      2) 
     , (41065,  4666,      2) 
     , (41065,  4707,      2) 
     , (41065,  5070,      2) 
     , (41065,  5072,      2) 
     , (41065,  5783,      2) 
     , (41065,  5785,      2) 
     , (41065,  5786,      2) 
     , (41065,  5831,      2) 
     , (41065,  5832,      2) 
     , (41065,  5833,      2) 
     , (41065,  5834,      2) 
     , (41065,  5887,      2) 
     , (41065,  5888,      2) 
     , (41065,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41065, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41065, 0, 83886749, 83886749)
     , (41065, 0, 83886747, 83886747)
     , (41065, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41065, 0, 16794261);
