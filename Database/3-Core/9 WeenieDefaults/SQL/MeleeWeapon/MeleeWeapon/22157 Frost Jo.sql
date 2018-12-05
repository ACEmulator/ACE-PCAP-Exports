DELETE FROM `weenie` WHERE `class_Id` = 22157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22157, 'jofrostnew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22157,   1,          1) /* ItemType - MeleeWeapon */
     , (22157,   2,         78) /* CreatureType - Fiun */
     , (22157,   5,        265) /* EncumbranceVal */
     , (22157,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22157,  16,          1) /* ItemUseable - No */
     , (22157,  18,        129) /* UiEffects - Magical, Frost */
     , (22157,  19,       8236) /* Value */
     , (22157,  25,        115) /* Level */
     , (22157,  44,         40) /* Damage */
     , (22157,  45,          8) /* DamageType - Cold */
     , (22157,  47,          6) /* AttackType - Thrust, Slash */
     , (22157,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (22157,  49,         21) /* WeaponTime */
     , (22157,  51,          1) /* CombatUse - Melee */
     , (22157,  65,        101) /* Placement - Resting */
     , (22157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22157, 105,          8) /* ItemWorkmanship */
     , (22157, 106,        230) /* ItemSpellcraft */
     , (22157, 107,       1027) /* ItemCurMana */
     , (22157, 108,       1027) /* ItemMaxMana */
     , (22157, 109,         71) /* ItemDifficulty */
     , (22157, 110,          0) /* ItemAllegianceRankLimit */
     , (22157, 115,        250) /* ItemSkillLevelLimit */
     , (22157, 131,         74) /* MaterialType - Mahogany */
     , (22157, 151,          2) /* HookType - Wall */
     , (22157, 158,          2) /* WieldRequirements - RawSkill */
     , (22157, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (22157, 160,        350) /* WieldDifficulty */
     , (22157, 171,          9) /* NumTimesTinkered */
     , (22157, 172,          5) /* AppraisalLongDescDecoration */
     , (22157, 176,         46) /* AppraisalItemSkill */
     , (22157, 177,          3) /* GemCount */
     , (22157, 178,         47) /* GemType */
     , (22157, 179,          4) /* ImbuedEffect - ArmorRending */
     , (22157, 353,          7) /* WeaponType - Staff */
     , (22157, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22157,   1, False) /* Stuck */
     , (22157,  11, True ) /* IgnoreCollisions */
     , (22157,  13, True ) /* Ethereal */
     , (22157,  14, True ) /* GravityStatus */
     , (22157,  19, True ) /* Attackable */
     , (22157,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22157,   5,   -0.05) /* ManaRate */
     , (22157,  21,       0) /* WeaponLength */
     , (22157,  22,    0.35) /* DamageVariance */
     , (22157,  26,       0) /* MaximumVelocity */
     , (22157,  29,    1.19) /* WeaponDefense */
     , (22157,  39, 0.800000011920929) /* DefaultScale */
     , (22157,  62,    1.08) /* WeaponOffense */
     , (22157,  63,       1) /* DamageMod */
     , (22157, 149,    1.02) /* WeaponMissileDefense */
     , (22157, 150,   1.015) /* WeaponMagicDefense */
     , (22157, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22157,   1, 'Frost Jo') /* Name */
     , (22157,   7, '                             Thwack') /* Inscription */
     , (22157,   8, 'Saelan') /* ScribeName */
     , (22157,  16, 'Frost Jo') /* LongDesc */
     , (22157,  39, 'Anaera') /* TinkerName */
     , (22157,  40, 'Anaera') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22157,   1,   33558078) /* Setup */
     , (22157,   3,  536870932) /* SoundTable */
     , (22157,   6,   67111919) /* PaletteBase */
     , (22157,   8,  100673624) /* Icon */
     , (22157,  22,  872415275) /* PhysicsEffectTable */
     , (22157,  52,  100676435) /* IconUnderlay */
     , (22157, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (22157, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (22157, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (22157, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22157,   2, 3666901584) /* Container */
     , (22157, 8000, 2174543243) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22157,   1,   460, 0, 0, 460) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22157,    35,      2) 
     , (22157,    49,      2) 
     , (22157,  1331,      2) 
     , (22157,  1378,      2) 
     , (22157,  1400,      2) 
     , (22157,  1401,      2) 
     , (22157,  1402,      2) 
     , (22157,  1589,      2) 
     , (22157,  1590,      2) 
     , (22157,  1591,      2) 
     , (22157,  1592,      2) 
     , (22157,  1603,      2) 
     , (22157,  1604,      2) 
     , (22157,  1605,      2) 
     , (22157,  1612,      2) 
     , (22157,  1613,      2) 
     , (22157,  1614,      2) 
     , (22157,  1615,      2) 
     , (22157,  1616,      2) 
     , (22157,  1625,      2) 
     , (22157,  1626,      2) 
     , (22157,  1627,      2) 
     , (22157,  1719,      2) 
     , (22157,  2061,      2) 
     , (22157,  2081,      2) 
     , (22157,  2087,      2) 
     , (22157,  2096,      2) 
     , (22157,  2101,      2) 
     , (22157,  2106,      2) 
     , (22157,  2116,      2) 
     , (22157,  2502,      2) 
     , (22157,  2509,      2) 
     , (22157,  2511,      2) 
     , (22157,  2513,      2) 
     , (22157,  2524,      2) 
     , (22157,  2527,      2) 
     , (22157,  2541,      2) 
     , (22157,  2544,      2) 
     , (22157,  2545,      2) 
     , (22157,  2549,      2) 
     , (22157,  2556,      2) 
     , (22157,  2570,      2) 
     , (22157,  2572,      2) 
     , (22157,  2573,      2) 
     , (22157,  2577,      2) 
     , (22157,  2579,      2) 
     , (22157,  2580,      2) 
     , (22157,  2582,      2) 
     , (22157,  2583,      2) 
     , (22157,  2586,      2) 
     , (22157,  2588,      2) 
     , (22157,  2591,      2) 
     , (22157,  2596,      2) 
     , (22157,  2598,      2) 
     , (22157,  2600,      2) 
     , (22157,  2603,      2) 
     , (22157,  3833,      2) 
     , (22157,  3834,      2) 
     , (22157,  4297,      2) 
     , (22157,  4299,      2) 
     , (22157,  4319,      2) 
     , (22157,  4395,      2) 
     , (22157,  4405,      2) 
     , (22157,  4417,      2) 
     , (22157,  4661,      2) 
     , (22157,  5783,      2) 
     , (22157,  5784,      2) 
     , (22157,  5785,      2) 
     , (22157,  5809,      2) 
     , (22157,  5879,      2) 
     , (22157,  5881,      2) 
     , (22157,  5883,      2) 
     , (22157,  5887,      2) 
     , (22157,  5892,      2) 
     , (22157,  6091,      2) 
     , (22157,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22157, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22157, 0, 83894357, 83894357)
     , (22157, 0, 83894155, 83894155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22157, 0, 16788504);
