DELETE FROM `weenie` WHERE `class_Id` = 41054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41054, 'ace41054-lightninggreataxe', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41054,   1,          1) /* ItemType - MeleeWeapon */
     , (41054,   2,         47) /* CreatureType - Crystal */
     , (41054,   5,        349) /* EncumbranceVal */
     , (41054,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41054,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (41054,  16,          1) /* ItemUseable - No */
     , (41054,  18,         65) /* UiEffects - Magical, Lightning */
     , (41054,  19,      10674) /* Value */
     , (41054,  25,        100) /* Level */
     , (41054,  44,         24) /* Damage */
     , (41054,  45,         64) /* DamageType - Electric */
     , (41054,  47,          4) /* AttackType - Slash */
     , (41054,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41054,  49,         43) /* WeaponTime */
     , (41054,  51,          5) /* CombatUse - TwoHanded */
     , (41054,  65,          1) /* Placement - RightHandCombat */
     , (41054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41054, 105,          8) /* ItemWorkmanship */
     , (41054, 106,        193) /* ItemSpellcraft */
     , (41054, 107,        623) /* ItemCurMana */
     , (41054, 108,        623) /* ItemMaxMana */
     , (41054, 109,         38) /* ItemDifficulty */
     , (41054, 110,          0) /* ItemAllegianceRankLimit */
     , (41054, 115,        213) /* ItemSkillLevelLimit */
     , (41054, 131,         74) /* MaterialType - Mahogany */
     , (41054, 151,          2) /* HookType - Wall */
     , (41054, 158,          2) /* WieldRequirements - RawSkill */
     , (41054, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (41054, 160,        325) /* WieldDifficulty */
     , (41054, 172,          5) /* AppraisalLongDescDecoration */
     , (41054, 176,         41) /* AppraisalItemSkill */
     , (41054, 177,          1) /* GemCount */
     , (41054, 178,         19) /* GemType */
     , (41054, 292,          2) /* Cleaving */
     , (41054, 353,         11) /* WeaponType - TwoHanded */
     , (41054, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41054,   1, False) /* Stuck */
     , (41054,  11, True ) /* IgnoreCollisions */
     , (41054,  13, True ) /* Ethereal */
     , (41054,  14, True ) /* GravityStatus */
     , (41054,  19, True ) /* Attackable */
     , (41054,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41054,   5, -0.0416666666666667) /* ManaRate */
     , (41054,  21,       0) /* WeaponLength */
     , (41054,  22,     0.5) /* DamageVariance */
     , (41054,  26,       0) /* MaximumVelocity */
     , (41054,  29,    1.05) /* WeaponDefense */
     , (41054,  62,     1.1) /* WeaponOffense */
     , (41054,  63,       1) /* DamageMod */
     , (41054, 144,    0.06) /* ManaConversionMod */
     , (41054, 149,   1.015) /* WeaponMissileDefense */
     , (41054, 150,   1.015) /* WeaponMagicDefense */
     , (41054, 152,    1.11) /* ElementalDamageMod */
     , (41054, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41054,   1, 'Lightning Greataxe') /* Name */
     , (41054,  16, 'Lightning Greataxe of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41054,   1,   33560807) /* Setup */
     , (41054,   3,  536870932) /* SoundTable */
     , (41054,   6,   67115558) /* PaletteBase */
     , (41054,   8,  100690776) /* Icon */
     , (41054,  22,  872415275) /* PhysicsEffectTable */
     , (41054,  52,  100676436) /* IconUnderlay */
     , (41054, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (41054, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (41054, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41054, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (41054, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41054, 8040, 487718915, 11.43497, 62.23895, -0.171, 0.001141464, 0.001141464, -0.7071059, -0.7071059) /* PCAPRecordedLocation */
/* @teleloc 0x1D120003 [11.434970 62.238950 -0.171000] 0.001141 0.001141 -0.707106 -0.707106 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41054,   3, 1343293119) /* Wielder */
     , (41054, 8000, 2149838111) /* PCAPRecordedObjectIID */
     , (41054, 8008, 1343293119) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41054,   1,  90, 0, 0) /* Strength */
     , (41054,   2,  90, 0, 0) /* Endurance */
     , (41054,   3, 100, 0, 0) /* Quickness */
     , (41054,   4, 130, 0, 0) /* Coordination */
     , (41054,   5,  90, 0, 0) /* Focus */
     , (41054,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41054,   1,   445, 0, 0, 445) /* MaxHealth */
     , (41054,   3,   190, 0, 0, 190) /* MaxStamina */
     , (41054,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41054,    35,      2) 
     , (41054,    49,      2) 
     , (41054,  1332,      2) 
     , (41054,  1353,      2) 
     , (41054,  1354,      2) 
     , (41054,  1378,      2) 
     , (41054,  1400,      2) 
     , (41054,  1587,      2) 
     , (41054,  1590,      2) 
     , (41054,  1591,      2) 
     , (41054,  1592,      2) 
     , (41054,  1602,      2) 
     , (41054,  1603,      2) 
     , (41054,  1604,      2) 
     , (41054,  1605,      2) 
     , (41054,  1612,      2) 
     , (41054,  1614,      2) 
     , (41054,  1615,      2) 
     , (41054,  1616,      2) 
     , (41054,  1625,      2) 
     , (41054,  1626,      2) 
     , (41054,  1627,      2) 
     , (41054,  2059,      2) 
     , (41054,  2061,      2) 
     , (41054,  2087,      2) 
     , (41054,  2096,      2) 
     , (41054,  2101,      2) 
     , (41054,  2106,      2) 
     , (41054,  2116,      2) 
     , (41054,  2501,      2) 
     , (41054,  2506,      2) 
     , (41054,  2514,      2) 
     , (41054,  2515,      2) 
     , (41054,  2527,      2) 
     , (41054,  2537,      2) 
     , (41054,  2546,      2) 
     , (41054,  2549,      2) 
     , (41054,  2553,      2) 
     , (41054,  2554,      2) 
     , (41054,  2570,      2) 
     , (41054,  2572,      2) 
     , (41054,  2579,      2) 
     , (41054,  2580,      2) 
     , (41054,  2583,      2) 
     , (41054,  2588,      2) 
     , (41054,  2591,      2) 
     , (41054,  2598,      2) 
     , (41054,  2600,      2) 
     , (41054,  2603,      2) 
     , (41054,  2608,      2) 
     , (41054,  2616,      2) 
     , (41054,  4319,      2) 
     , (41054,  4395,      2) 
     , (41054,  4400,      2) 
     , (41054,  4405,      2) 
     , (41054,  4417,      2) 
     , (41054,  4661,      2) 
     , (41054,  4666,      2) 
     , (41054,  4679,      2) 
     , (41054,  4684,      2) 
     , (41054,  5034,      2) 
     , (41054,  5070,      2) 
     , (41054,  5072,      2) 
     , (41054,  5783,      2) 
     , (41054,  5784,      2) 
     , (41054,  5785,      2) 
     , (41054,  5786,      2) 
     , (41054,  5832,      2) 
     , (41054,  5833,      2) 
     , (41054,  5834,      2) 
     , (41054,  5881,      2) 
     , (41054,  6080,      2) 
     , (41054,  6089,      2) 
     , (41054,  6126,      2) 
     , (41054,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41054, 67116386, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41054, 0, 83896665, 83896665)
     , (41054, 0, 83896154, 83896154);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41054, 0, 16794283);
