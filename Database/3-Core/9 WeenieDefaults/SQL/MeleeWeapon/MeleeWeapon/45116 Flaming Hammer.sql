DELETE FROM `weenie` WHERE `class_Id` = 45116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45116, 'ace45116-flaminghammer', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45116,   1,          1) /* ItemType - MeleeWeapon */
     , (45116,   2,          4) /* CreatureType - Mosswart */
     , (45116,   5,        474) /* EncumbranceVal */
     , (45116,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45116,  16,          1) /* ItemUseable - No */
     , (45116,  18,         33) /* UiEffects - Magical, Fire */
     , (45116,  19,       4092) /* Value */
     , (45116,  25,        115) /* Level */
     , (45116,  44,         35) /* Damage */
     , (45116,  45,         16) /* DamageType - Fire */
     , (45116,  47,          4) /* AttackType - Slash */
     , (45116,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45116,  49,         44) /* WeaponTime */
     , (45116,  51,          1) /* CombatUse - Melee */
     , (45116,  65,        101) /* Placement - Resting */
     , (45116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45116, 105,          6) /* ItemWorkmanship */
     , (45116, 106,        193) /* ItemSpellcraft */
     , (45116, 107,        856) /* ItemCurMana */
     , (45116, 108,        856) /* ItemMaxMana */
     , (45116, 109,         86) /* ItemDifficulty */
     , (45116, 110,          0) /* ItemAllegianceRankLimit */
     , (45116, 115,        213) /* ItemSkillLevelLimit */
     , (45116, 131,         75) /* MaterialType - Oak */
     , (45116, 151,          2) /* HookType - Wall */
     , (45116, 158,          2) /* WieldRequirements - RawSkill */
     , (45116, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (45116, 160,        300) /* WieldDifficulty */
     , (45116, 172,          5) /* AppraisalLongDescDecoration */
     , (45116, 176,         46) /* AppraisalItemSkill */
     , (45116, 177,          3) /* GemCount */
     , (45116, 178,         49) /* GemType */
     , (45116, 353,          3) /* WeaponType - Axe */
     , (45116, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45116,   1, False) /* Stuck */
     , (45116,  11, True ) /* IgnoreCollisions */
     , (45116,  13, True ) /* Ethereal */
     , (45116,  14, True ) /* GravityStatus */
     , (45116,  19, True ) /* Attackable */
     , (45116,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45116,   5, -0.0416666666666667) /* ManaRate */
     , (45116,  21,       0) /* WeaponLength */
     , (45116,  22,     0.9) /* DamageVariance */
     , (45116,  26,       0) /* MaximumVelocity */
     , (45116,  29,    1.07) /* WeaponDefense */
     , (45116,  62,    1.09) /* WeaponOffense */
     , (45116,  63,       1) /* DamageMod */
     , (45116, 149,   1.025) /* WeaponMissileDefense */
     , (45116, 150,    1.03) /* WeaponMagicDefense */
     , (45116, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45116,   1, 'Flaming Hammer') /* Name */
     , (45116,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45116,  16, 'Flaming Hammer of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45116,   1,   33555815) /* Setup */
     , (45116,   3,  536870932) /* SoundTable */
     , (45116,   8,  100669074) /* Icon */
     , (45116,  22,  872415275) /* PhysicsEffectTable */
     , (45116, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45116,   2, 3687900967) /* Container */
     , (45116, 8000, 3686833011) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45116,   1, 120, 0, 0) /* Strength */
     , (45116,   2, 145, 0, 0) /* Endurance */
     , (45116,   3, 175, 0, 0) /* Quickness */
     , (45116,   4, 175, 0, 0) /* Coordination */
     , (45116,   5, 125, 0, 0) /* Focus */
     , (45116,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45116,   1,   300, 0, 0, 300) /* MaxHealth */
     , (45116,   3,   355, 0, 0, 355) /* MaxStamina */
     , (45116,   5,   265, 0, 0, 241) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45116,  1332,      2) 
     , (45116,  1354,      2) 
     , (45116,  1377,      2) 
     , (45116,  1378,      2) 
     , (45116,  1402,      2) 
     , (45116,  1588,      2) 
     , (45116,  1589,      2) 
     , (45116,  1590,      2) 
     , (45116,  1591,      2) 
     , (45116,  1592,      2) 
     , (45116,  1601,      2) 
     , (45116,  1602,      2) 
     , (45116,  1603,      2) 
     , (45116,  1604,      2) 
     , (45116,  1605,      2) 
     , (45116,  1612,      2) 
     , (45116,  1613,      2) 
     , (45116,  1614,      2) 
     , (45116,  1615,      2) 
     , (45116,  1616,      2) 
     , (45116,  1623,      2) 
     , (45116,  1626,      2) 
     , (45116,  1627,      2) 
     , (45116,  2059,      2) 
     , (45116,  2061,      2) 
     , (45116,  2081,      2) 
     , (45116,  2087,      2) 
     , (45116,  2096,      2) 
     , (45116,  2101,      2) 
     , (45116,  2106,      2) 
     , (45116,  2116,      2) 
     , (45116,  2502,      2) 
     , (45116,  2509,      2) 
     , (45116,  2512,      2) 
     , (45116,  2513,      2) 
     , (45116,  2515,      2) 
     , (45116,  2518,      2) 
     , (45116,  2519,      2) 
     , (45116,  2526,      2) 
     , (45116,  2537,      2) 
     , (45116,  2544,      2) 
     , (45116,  2549,      2) 
     , (45116,  2550,      2) 
     , (45116,  2553,      2) 
     , (45116,  2559,      2) 
     , (45116,  2562,      2) 
     , (45116,  2564,      2) 
     , (45116,  2571,      2) 
     , (45116,  2572,      2) 
     , (45116,  2575,      2) 
     , (45116,  2577,      2) 
     , (45116,  2579,      2) 
     , (45116,  2580,      2) 
     , (45116,  2582,      2) 
     , (45116,  2583,      2) 
     , (45116,  2586,      2) 
     , (45116,  2588,      2) 
     , (45116,  2591,      2) 
     , (45116,  2596,      2) 
     , (45116,  2598,      2) 
     , (45116,  2600,      2) 
     , (45116,  2603,      2) 
     , (45116,  2608,      2) 
     , (45116,  2611,      2) 
     , (45116,  2617,      2) 
     , (45116,  2620,      2) 
     , (45116,  2622,      2) 
     , (45116,  3833,      2) 
     , (45116,  4019,      2) 
     , (45116,  4297,      2) 
     , (45116,  4299,      2) 
     , (45116,  4325,      2) 
     , (45116,  4395,      2) 
     , (45116,  4400,      2) 
     , (45116,  4405,      2) 
     , (45116,  4417,      2) 
     , (45116,  4673,      2) 
     , (45116,  4691,      2) 
     , (45116,  4696,      2) 
     , (45116,  4911,      2) 
     , (45116,  5785,      2) 
     , (45116,  5808,      2) 
     , (45116,  5809,      2) 
     , (45116,  5832,      2) 
     , (45116,  5880,      2) 
     , (45116,  5881,      2) 
     , (45116,  5884,      2) 
     , (45116,  6080,      2) 
     , (45116,  6089,      2) 
     , (45116,  6094,      2) 
     , (45116,  6127,      2) ;
