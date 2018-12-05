DELETE FROM `weenie` WHERE `class_Id` = 22154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22154, 'joacidnew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22154,   1,          1) /* ItemType - MeleeWeapon */
     , (22154,   2,         20) /* CreatureType - Wisp */
     , (22154,   5,        400) /* EncumbranceVal */
     , (22154,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22154,  16,          1) /* ItemUseable - No */
     , (22154,  18,        257) /* UiEffects - Magical, Acid */
     , (22154,  19,       8308) /* Value */
     , (22154,  25,         80) /* Level */
     , (22154,  28,        265) /* ArmorLevel */
     , (22154,  44,         57) /* Damage */
     , (22154,  45,         32) /* DamageType - Acid */
     , (22154,  47,          6) /* AttackType - Thrust, Slash */
     , (22154,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (22154,  49,         22) /* WeaponTime */
     , (22154,  51,          1) /* CombatUse - Melee */
     , (22154,  65,        101) /* Placement - Resting */
     , (22154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22154, 105,          7) /* ItemWorkmanship */
     , (22154, 106,        323) /* ItemSpellcraft */
     , (22154, 107,        700) /* ItemCurMana */
     , (22154, 108,        817) /* ItemMaxMana */
     , (22154, 109,        102) /* ItemDifficulty */
     , (22154, 110,          0) /* ItemAllegianceRankLimit */
     , (22154, 115,        343) /* ItemSkillLevelLimit */
     , (22154, 131,         73) /* MaterialType - Ebony */
     , (22154, 151,          2) /* HookType - Wall */
     , (22154, 158,          2) /* WieldRequirements - RawSkill */
     , (22154, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (22154, 160,        430) /* WieldDifficulty */
     , (22154, 171,         10) /* NumTimesTinkered */
     , (22154, 172,          5) /* AppraisalLongDescDecoration */
     , (22154, 176,         46) /* AppraisalItemSkill */
     , (22154, 177,          4) /* GemCount */
     , (22154, 178,         21) /* GemType */
     , (22154, 179,          4) /* ImbuedEffect - ArmorRending */
     , (22154, 353,          7) /* WeaponType - Staff */
     , (22154, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22154,   1, False) /* Stuck */
     , (22154,  11, True ) /* IgnoreCollisions */
     , (22154,  13, True ) /* Ethereal */
     , (22154,  14, True ) /* GravityStatus */
     , (22154,  19, True ) /* Attackable */
     , (22154,  22, True ) /* Inscribable */
     , (22154, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22154,   5, -0.0555555559694767) /* ManaRate */
     , (22154,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (22154,  14,       1) /* ArmorModVsPierce */
     , (22154,  15,       1) /* ArmorModVsBludgeon */
     , (22154,  16, 0.400000005960464) /* ArmorModVsCold */
     , (22154,  17, 0.400000005960464) /* ArmorModVsFire */
     , (22154,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (22154,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (22154,  21,       0) /* WeaponLength */
     , (22154,  22, 0.400000005960464) /* DamageVariance */
     , (22154,  26,       0) /* MaximumVelocity */
     , (22154,  29, 1.29999995231628) /* WeaponDefense */
     , (22154,  39, 0.800000011920929) /* DefaultScale */
     , (22154,  62, 1.12000000476837) /* WeaponOffense */
     , (22154,  63,       1) /* DamageMod */
     , (22154, 149,   1.015) /* WeaponMissileDefense */
     , (22154, 150,    1.02) /* WeaponMagicDefense */
     , (22154, 165,       1) /* ArmorModVsNether */
     , (22154, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22154,   1, 'Acid Jo') /* Name */
     , (22154,  16, 'Acid Jo of Strength') /* LongDesc */
     , (22154,  39, 'Olthoi king''s mage') /* TinkerName */
     , (22154,  40, 'Olthoi king''s mage') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22154,   1,   33558077) /* Setup */
     , (22154,   3,  536870932) /* SoundTable */
     , (22154,   6,   67111919) /* PaletteBase */
     , (22154,   8,  100673620) /* Icon */
     , (22154,  22,  872415275) /* PhysicsEffectTable */
     , (22154, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (22154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22154, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22154,   2, 3679993589) /* Container */
     , (22154, 8000, 3679751329) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22154,   1, 150, 0, 0) /* Strength */
     , (22154,   2, 200, 0, 0) /* Endurance */
     , (22154,   3, 220, 0, 0) /* Quickness */
     , (22154,   4, 150, 0, 0) /* Coordination */
     , (22154,   5, 330, 0, 0) /* Focus */
     , (22154,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22154,   1,   180, 0, 0, 180) /* MaxHealth */
     , (22154,   3,   820, 0, 0, 820) /* MaxStamina */
     , (22154,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22154,   803,      2) 
     , (22154,  1331,      2) 
     , (22154,  1332,      2) 
     , (22154,  1353,      2) 
     , (22154,  1354,      2) 
     , (22154,  1401,      2) 
     , (22154,  1402,      2) 
     , (22154,  1485,      2) 
     , (22154,  1486,      2) 
     , (22154,  1528,      2) 
     , (22154,  1562,      2) 
     , (22154,  1574,      2) 
     , (22154,  1590,      2) 
     , (22154,  1591,      2) 
     , (22154,  1592,      2) 
     , (22154,  1601,      2) 
     , (22154,  1603,      2) 
     , (22154,  1604,      2) 
     , (22154,  1605,      2) 
     , (22154,  1612,      2) 
     , (22154,  1613,      2) 
     , (22154,  1614,      2) 
     , (22154,  1615,      2) 
     , (22154,  1616,      2) 
     , (22154,  1624,      2) 
     , (22154,  1626,      2) 
     , (22154,  1627,      2) 
     , (22154,  2059,      2) 
     , (22154,  2061,      2) 
     , (22154,  2081,      2) 
     , (22154,  2087,      2) 
     , (22154,  2096,      2) 
     , (22154,  2101,      2) 
     , (22154,  2106,      2) 
     , (22154,  2116,      2) 
     , (22154,  2502,      2) 
     , (22154,  2518,      2) 
     , (22154,  2521,      2) 
     , (22154,  2524,      2) 
     , (22154,  2536,      2) 
     , (22154,  2538,      2) 
     , (22154,  2544,      2) 
     , (22154,  2545,      2) 
     , (22154,  2547,      2) 
     , (22154,  2549,      2) 
     , (22154,  2550,      2) 
     , (22154,  2551,      2) 
     , (22154,  2553,      2) 
     , (22154,  2559,      2) 
     , (22154,  2564,      2) 
     , (22154,  2572,      2) 
     , (22154,  2575,      2) 
     , (22154,  2576,      2) 
     , (22154,  2579,      2) 
     , (22154,  2580,      2) 
     , (22154,  2581,      2) 
     , (22154,  2582,      2) 
     , (22154,  2583,      2) 
     , (22154,  2586,      2) 
     , (22154,  2588,      2) 
     , (22154,  2591,      2) 
     , (22154,  2596,      2) 
     , (22154,  2598,      2) 
     , (22154,  2600,      2) 
     , (22154,  2603,      2) 
     , (22154,  2610,      2) 
     , (22154,  2611,      2) 
     , (22154,  2616,      2) 
     , (22154,  2618,      2) 
     , (22154,  2621,      2) 
     , (22154,  3965,      2) 
     , (22154,  4226,      2) 
     , (22154,  4297,      2) 
     , (22154,  4299,      2) 
     , (22154,  4319,      2) 
     , (22154,  4325,      2) 
     , (22154,  4395,      2) 
     , (22154,  4400,      2) 
     , (22154,  4405,      2) 
     , (22154,  4417,      2) 
     , (22154,  4661,      2) 
     , (22154,  4684,      2) 
     , (22154,  4691,      2) 
     , (22154,  4708,      2) 
     , (22154,  5785,      2) 
     , (22154,  5786,      2) 
     , (22154,  5809,      2) 
     , (22154,  5810,      2) 
     , (22154,  5879,      2) 
     , (22154,  5880,      2) 
     , (22154,  5881,      2) 
     , (22154,  5884,      2) 
     , (22154,  5885,      2) 
     , (22154,  5890,      2) 
     , (22154,  5893,      2) 
     , (22154,  6091,      2) 
     , (22154,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22154, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22154, 0, 83894357, 83894357)
     , (22154, 0, 83894155, 83894155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22154, 0, 16788504);
