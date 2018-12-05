DELETE FROM `weenie` WHERE `class_Id` = 31763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31763, 'ace31763-frostlugianhammer', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31763,   1,          1) /* ItemType - MeleeWeapon */
     , (31763,   2,          8) /* CreatureType - Tusker */
     , (31763,   5,        393) /* EncumbranceVal */
     , (31763,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31763,  16,          1) /* ItemUseable - No */
     , (31763,  18,        129) /* UiEffects - Magical, Frost */
     , (31763,  19,       2808) /* Value */
     , (31763,  25,         80) /* Level */
     , (31763,  44,         40) /* Damage */
     , (31763,  45,          8) /* DamageType - Cold */
     , (31763,  47,          4) /* AttackType - Slash */
     , (31763,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31763,  49,         50) /* WeaponTime */
     , (31763,  51,          1) /* CombatUse - Melee */
     , (31763,  65,        101) /* Placement - Resting */
     , (31763,  90,         20) /* BoostValue */
     , (31763,  91,         40) /* MaxStructure */
     , (31763,  92,         40) /* Structure */
     , (31763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31763, 105,          7) /* ItemWorkmanship */
     , (31763, 106,        226) /* ItemSpellcraft */
     , (31763, 107,        701) /* ItemCurMana */
     , (31763, 108,        701) /* ItemMaxMana */
     , (31763, 109,        103) /* ItemDifficulty */
     , (31763, 110,          0) /* ItemAllegianceRankLimit */
     , (31763, 115,        246) /* ItemSkillLevelLimit */
     , (31763, 131,         75) /* MaterialType - Oak */
     , (31763, 151,          2) /* HookType - Wall */
     , (31763, 158,          2) /* WieldRequirements - RawSkill */
     , (31763, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (31763, 160,        300) /* WieldDifficulty */
     , (31763, 171,         10) /* NumTimesTinkered */
     , (31763, 172,          1) /* AppraisalLongDescDecoration */
     , (31763, 176,         44) /* AppraisalItemSkill */
     , (31763, 177,          3) /* GemCount */
     , (31763, 178,         33) /* GemType */
     , (31763, 179,        128) /* ImbuedEffect - ColdRending */
     , (31763, 353,          3) /* WeaponType - Axe */
     , (31763, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31763,   1, False) /* Stuck */
     , (31763,  11, True ) /* IgnoreCollisions */
     , (31763,  13, True ) /* Ethereal */
     , (31763,  14, True ) /* GravityStatus */
     , (31763,  19, True ) /* Attackable */
     , (31763,  22, True ) /* Inscribable */
     , (31763,  85, True ) /* AppraisalHasAllowedWielder */
     , (31763,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31763,   5,   -0.05) /* ManaRate */
     , (31763,  21,       0) /* WeaponLength */
     , (31763,  22,    0.93) /* DamageVariance */
     , (31763,  26,       0) /* MaximumVelocity */
     , (31763,  29,     1.1) /* WeaponDefense */
     , (31763,  39, 1.20000004768372) /* DefaultScale */
     , (31763,  62,     1.1) /* WeaponOffense */
     , (31763,  63,       1) /* DamageMod */
     , (31763, 100,    1.75) /* HealkitMod */
     , (31763, 149,    1.02) /* WeaponMissileDefense */
     , (31763, 150,   1.015) /* WeaponMagicDefense */
     , (31763, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31763,   1, 'Frost Lugian Hammer') /* Name */
     , (31763,   7, 'max dam/variance') /* Inscription */
     , (31763,   8, 'Callaway') /* ScribeName */
     , (31763,  16, 'Frost Lugian Hammer of Blood Drinker') /* LongDesc */
     , (31763,  25, 'Mag-three') /* CraftsmanName */
     , (31763,  39, 'The Drifta') /* TinkerName */
     , (31763,  40, 'The Drifta') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31763,   1,   33559672) /* Setup */
     , (31763,   3,  536870932) /* SoundTable */
     , (31763,   6,   67116700) /* PaletteBase */
     , (31763,   8,  100688033) /* Icon */
     , (31763,  22,  872415275) /* PhysicsEffectTable */
     , (31763, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31763, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31763,   2, 3691208629) /* Container */
     , (31763, 8000, 3691212044) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31763,   1,   400, 0, 0, 400) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31763,    35,      2) 
     , (31763,    49,      2) 
     , (31763,  1332,      2) 
     , (31763,  1354,      2) 
     , (31763,  1378,      2) 
     , (31763,  1401,      2) 
     , (31763,  1402,      2) 
     , (31763,  1588,      2) 
     , (31763,  1590,      2) 
     , (31763,  1591,      2) 
     , (31763,  1592,      2) 
     , (31763,  1602,      2) 
     , (31763,  1603,      2) 
     , (31763,  1604,      2) 
     , (31763,  1605,      2) 
     , (31763,  1612,      2) 
     , (31763,  1614,      2) 
     , (31763,  1615,      2) 
     , (31763,  1616,      2) 
     , (31763,  1623,      2) 
     , (31763,  1624,      2) 
     , (31763,  1626,      2) 
     , (31763,  1627,      2) 
     , (31763,  2081,      2) 
     , (31763,  2087,      2) 
     , (31763,  2096,      2) 
     , (31763,  2101,      2) 
     , (31763,  2106,      2) 
     , (31763,  2116,      2) 
     , (31763,  2161,      2) 
     , (31763,  2506,      2) 
     , (31763,  2515,      2) 
     , (31763,  2521,      2) 
     , (31763,  2524,      2) 
     , (31763,  2537,      2) 
     , (31763,  2546,      2) 
     , (31763,  2548,      2) 
     , (31763,  2556,      2) 
     , (31763,  2564,      2) 
     , (31763,  2566,      2) 
     , (31763,  2572,      2) 
     , (31763,  2576,      2) 
     , (31763,  2580,      2) 
     , (31763,  2582,      2) 
     , (31763,  2583,      2) 
     , (31763,  2586,      2) 
     , (31763,  2591,      2) 
     , (31763,  2596,      2) 
     , (31763,  2600,      2) 
     , (31763,  2603,      2) 
     , (31763,  2608,      2) 
     , (31763,  2611,      2) 
     , (31763,  2618,      2) 
     , (31763,  2620,      2) 
     , (31763,  4019,      2) 
     , (31763,  4299,      2) 
     , (31763,  4319,      2) 
     , (31763,  4325,      2) 
     , (31763,  4395,      2) 
     , (31763,  4417,      2) 
     , (31763,  4661,      2) 
     , (31763,  4666,      2) 
     , (31763,  4683,      2) 
     , (31763,  4704,      2) 
     , (31763,  4710,      2) 
     , (31763,  4911,      2) 
     , (31763,  5808,      2) 
     , (31763,  5810,      2) 
     , (31763,  5880,      2) 
     , (31763,  5883,      2) 
     , (31763,  5884,      2) 
     , (31763,  6126,      2) 
     , (31763,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31763, 67116700, 1, 100)
     , (31763, 67116700, 201, 27)
     , (31763, 67116705, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31763, 0, 83897332, 83897332);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31763, 0, 16792609);
