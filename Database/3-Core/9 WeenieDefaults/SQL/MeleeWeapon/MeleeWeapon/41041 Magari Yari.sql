DELETE FROM `weenie` WHERE `class_Id` = 41041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41041, 'ace41041-magariyari', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41041,   1,          1) /* ItemType - MeleeWeapon */
     , (41041,   2,         14) /* CreatureType - Undead */
     , (41041,   5,        493) /* EncumbranceVal */
     , (41041,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41041,  16,          1) /* ItemUseable - No */
     , (41041,  19,       7011) /* Value */
     , (41041,  25,        185) /* Level */
     , (41041,  44,         36) /* Damage */
     , (41041,  45,          2) /* DamageType - Pierce */
     , (41041,  47,          2) /* AttackType - Thrust */
     , (41041,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41041,  49,         37) /* WeaponTime */
     , (41041,  51,          5) /* CombatUse - TwoHanded */
     , (41041,  65,        101) /* Placement - Resting */
     , (41041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41041, 105,          8) /* ItemWorkmanship */
     , (41041, 106,        370) /* ItemSpellcraft */
     , (41041, 107,       1867) /* ItemCurMana */
     , (41041, 108,       1867) /* ItemMaxMana */
     , (41041, 109,        202) /* ItemDifficulty */
     , (41041, 110,          0) /* ItemAllegianceRankLimit */
     , (41041, 115,        390) /* ItemSkillLevelLimit */
     , (41041, 117,        300) /* ItemManaCost */
     , (41041, 131,         51) /* MaterialType - Ivory */
     , (41041, 151,          2) /* HookType - Wall */
     , (41041, 158,          2) /* WieldRequirements - RawSkill */
     , (41041, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (41041, 160,        370) /* WieldDifficulty */
     , (41041, 172,          5) /* AppraisalLongDescDecoration */
     , (41041, 176,         41) /* AppraisalItemSkill */
     , (41041, 177,          2) /* GemCount */
     , (41041, 178,         26) /* GemType */
     , (41041, 204,         13) /* ElementalDamageBonus */
     , (41041, 307,          5) /* DamageRating */
     , (41041, 353,         11) /* WeaponType - TwoHanded */
     , (41041, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41041,   1, False) /* Stuck */
     , (41041,  11, True ) /* IgnoreCollisions */
     , (41041,  13, True ) /* Ethereal */
     , (41041,  14, True ) /* GravityStatus */
     , (41041,  19, True ) /* Attackable */
     , (41041,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41041,   5, -0.0666666666666667) /* ManaRate */
     , (41041,  21,       0) /* WeaponLength */
     , (41041,  22,     0.5) /* DamageVariance */
     , (41041,  26,       0) /* MaximumVelocity */
     , (41041,  29,    1.15) /* WeaponDefense */
     , (41041,  62,    1.08) /* WeaponOffense */
     , (41041,  63,       1) /* DamageMod */
     , (41041,  87,     0.6) /* ItemEfficiency */
     , (41041, 137,     0.1) /* ManaStoneDestroyChance */
     , (41041, 149,    1.02) /* WeaponMissileDefense */
     , (41041, 150,    1.02) /* WeaponMagicDefense */
     , (41041, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41041,   1, 'Magari Yari') /* Name */
     , (41041,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (41041,  16, 'Magari Yari') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41041,   1,   33560795) /* Setup */
     , (41041,   3,  536870932) /* SoundTable */
     , (41041,   6,   67115558) /* PaletteBase */
     , (41041,   8,  100690511) /* Icon */
     , (41041,  22,  872415275) /* PhysicsEffectTable */
     , (41041, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (41041, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41041, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41041,   2, 3695125072) /* Container */
     , (41041, 8000, 3695125228) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41041,   1, 350, 0, 0) /* Strength */
     , (41041,   2, 350, 0, 0) /* Endurance */
     , (41041,   3, 320, 0, 0) /* Quickness */
     , (41041,   4, 380, 0, 0) /* Coordination */
     , (41041,   5, 450, 0, 0) /* Focus */
     , (41041,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41041,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (41041,   3,  1850, 0, 0, 1850) /* MaxStamina */
     , (41041,   5,   800, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41041,    35,      2) 
     , (41041,   192,      2) 
     , (41041,  1331,      2) 
     , (41041,  1332,      2) 
     , (41041,  1354,      2) 
     , (41041,  1402,      2) 
     , (41041,  1450,      2) 
     , (41041,  1588,      2) 
     , (41041,  1590,      2) 
     , (41041,  1591,      2) 
     , (41041,  1592,      2) 
     , (41041,  1601,      2) 
     , (41041,  1603,      2) 
     , (41041,  1604,      2) 
     , (41041,  1605,      2) 
     , (41041,  1612,      2) 
     , (41041,  1613,      2) 
     , (41041,  1614,      2) 
     , (41041,  1615,      2) 
     , (41041,  1616,      2) 
     , (41041,  1624,      2) 
     , (41041,  1626,      2) 
     , (41041,  1627,      2) 
     , (41041,  2059,      2) 
     , (41041,  2061,      2) 
     , (41041,  2081,      2) 
     , (41041,  2087,      2) 
     , (41041,  2096,      2) 
     , (41041,  2101,      2) 
     , (41041,  2106,      2) 
     , (41041,  2116,      2) 
     , (41041,  2503,      2) 
     , (41041,  2511,      2) 
     , (41041,  2515,      2) 
     , (41041,  2524,      2) 
     , (41041,  2529,      2) 
     , (41041,  2535,      2) 
     , (41041,  2537,      2) 
     , (41041,  2538,      2) 
     , (41041,  2550,      2) 
     , (41041,  2553,      2) 
     , (41041,  2559,      2) 
     , (41041,  2562,      2) 
     , (41041,  2572,      2) 
     , (41041,  2574,      2) 
     , (41041,  2576,      2) 
     , (41041,  2579,      2) 
     , (41041,  2580,      2) 
     , (41041,  2582,      2) 
     , (41041,  2583,      2) 
     , (41041,  2586,      2) 
     , (41041,  2588,      2) 
     , (41041,  2591,      2) 
     , (41041,  2598,      2) 
     , (41041,  2600,      2) 
     , (41041,  2603,      2) 
     , (41041,  2608,      2) 
     , (41041,  2617,      2) 
     , (41041,  2618,      2) 
     , (41041,  2622,      2) 
     , (41041,  3834,      2) 
     , (41041,  4226,      2) 
     , (41041,  4297,      2) 
     , (41041,  4325,      2) 
     , (41041,  4395,      2) 
     , (41041,  4417,      2) 
     , (41041,  4661,      2) 
     , (41041,  4674,      2) 
     , (41041,  4676,      2) 
     , (41041,  5072,      2) 
     , (41041,  5783,      2) 
     , (41041,  5784,      2) 
     , (41041,  5785,      2) 
     , (41041,  5833,      2) 
     , (41041,  5834,      2) 
     , (41041,  5880,      2) 
     , (41041,  5881,      2) 
     , (41041,  6053,      2) 
     , (41041,  6089,      2) 
     , (41041,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41041, 67116384, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41041, 0, 83896665, 83896665)
     , (41041, 0, 83896155, 83896155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41041, 0, 16794282);
