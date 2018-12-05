DELETE FROM `weenie` WHERE `class_Id` = 41058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41058, 'ace41058-acidgreatstarmace', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41058,   1,          1) /* ItemType - MeleeWeapon */
     , (41058,   2,          1) /* CreatureType - Olthoi */
     , (41058,   5,        442) /* EncumbranceVal */
     , (41058,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41058,  16,          1) /* ItemUseable - No */
     , (41058,  18,        257) /* UiEffects - Magical, Acid */
     , (41058,  19,       4844) /* Value */
     , (41058,  25,        185) /* Level */
     , (41058,  33,          1) /* Bonded - Bonded */
     , (41058,  44,         22) /* Damage */
     , (41058,  45,         32) /* DamageType - Acid */
     , (41058,  47,          4) /* AttackType - Slash */
     , (41058,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41058,  49,         36) /* WeaponTime */
     , (41058,  51,          5) /* CombatUse - TwoHanded */
     , (41058,  65,        101) /* Placement - Resting */
     , (41058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41058, 105,          6) /* ItemWorkmanship */
     , (41058, 106,        192) /* ItemSpellcraft */
     , (41058, 107,       1214) /* ItemCurMana */
     , (41058, 108,       1214) /* ItemMaxMana */
     , (41058, 109,         86) /* ItemDifficulty */
     , (41058, 110,          0) /* ItemAllegianceRankLimit */
     , (41058, 115,        212) /* ItemSkillLevelLimit */
     , (41058, 131,         51) /* MaterialType - Ivory */
     , (41058, 151,          2) /* HookType - Wall */
     , (41058, 158,          2) /* WieldRequirements - RawSkill */
     , (41058, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (41058, 160,        300) /* WieldDifficulty */
     , (41058, 171,          1) /* NumTimesTinkered */
     , (41058, 172,          5) /* AppraisalLongDescDecoration */
     , (41058, 176,         41) /* AppraisalItemSkill */
     , (41058, 177,          4) /* GemCount */
     , (41058, 178,         29) /* GemType */
     , (41058, 179,         64) /* ImbuedEffect - AcidRending */
     , (41058, 292,          2) /* Cleaving */
     , (41058, 307,          5) /* DamageRating */
     , (41058, 319,          1) /* ItemMaxLevel */
     , (41058, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (41058, 353,         11) /* WeaponType - TwoHanded */
     , (41058, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (41058,   4,          0) /* ItemTotalXp */
     , (41058,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41058,   1, False) /* Stuck */
     , (41058,  11, True ) /* IgnoreCollisions */
     , (41058,  13, True ) /* Ethereal */
     , (41058,  14, True ) /* GravityStatus */
     , (41058,  19, True ) /* Attackable */
     , (41058,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41058,   5,   -0.05) /* ManaRate */
     , (41058,  21,       0) /* WeaponLength */
     , (41058,  22,     0.5) /* DamageVariance */
     , (41058,  26,       0) /* MaximumVelocity */
     , (41058,  29,    1.06) /* WeaponDefense */
     , (41058,  62,     1.1) /* WeaponOffense */
     , (41058,  63,       1) /* DamageMod */
     , (41058, 149,    1.02) /* WeaponMissileDefense */
     , (41058, 150,    1.03) /* WeaponMagicDefense */
     , (41058, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41058,   1, 'Acid Great Star Mace') /* Name */
     , (41058,   7, 'acid imbue') /* Inscription */
     , (41058,   8, 'Callaway') /* ScribeName */
     , (41058,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41058,  16, 'Acid Great Star Mace of Defender') /* LongDesc */
     , (41058,  39, 'Uk''s Friend') /* TinkerName */
     , (41058,  40, 'Palacost Tink') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41058,   1,   33560832) /* Setup */
     , (41058,   3,  536870932) /* SoundTable */
     , (41058,   6,   67115558) /* PaletteBase */
     , (41058,   8,  100690534) /* Icon */
     , (41058,  22,  872415275) /* PhysicsEffectTable */
     , (41058, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (41058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41058,   2, 3691213629) /* Container */
     , (41058, 8000, 3691208520) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41058,   1, 500, 0, 0) /* Strength */
     , (41058,   2, 450, 0, 0) /* Endurance */
     , (41058,   3, 400, 0, 0) /* Quickness */
     , (41058,   4, 420, 0, 0) /* Coordination */
     , (41058,   5, 320, 0, 0) /* Focus */
     , (41058,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41058,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (41058,   3,  2950, 0, 0, 2949) /* MaxStamina */
     , (41058,   5,   570, 0, 0, 570) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41058,  1378,      2) 
     , (41058,  1402,      2) 
     , (41058,  1590,      2) 
     , (41058,  1591,      2) 
     , (41058,  1592,      2) 
     , (41058,  1601,      2) 
     , (41058,  1602,      2) 
     , (41058,  1604,      2) 
     , (41058,  1605,      2) 
     , (41058,  1612,      2) 
     , (41058,  1613,      2) 
     , (41058,  1614,      2) 
     , (41058,  1615,      2) 
     , (41058,  1616,      2) 
     , (41058,  1623,      2) 
     , (41058,  1626,      2) 
     , (41058,  1627,      2) 
     , (41058,  2059,      2) 
     , (41058,  2081,      2) 
     , (41058,  2087,      2) 
     , (41058,  2096,      2) 
     , (41058,  2101,      2) 
     , (41058,  2106,      2) 
     , (41058,  2116,      2) 
     , (41058,  2512,      2) 
     , (41058,  2513,      2) 
     , (41058,  2518,      2) 
     , (41058,  2529,      2) 
     , (41058,  2537,      2) 
     , (41058,  2547,      2) 
     , (41058,  2549,      2) 
     , (41058,  2553,      2) 
     , (41058,  2554,      2) 
     , (41058,  2561,      2) 
     , (41058,  2562,      2) 
     , (41058,  2570,      2) 
     , (41058,  2572,      2) 
     , (41058,  2574,      2) 
     , (41058,  2575,      2) 
     , (41058,  2576,      2) 
     , (41058,  2581,      2) 
     , (41058,  2582,      2) 
     , (41058,  2586,      2) 
     , (41058,  2591,      2) 
     , (41058,  2596,      2) 
     , (41058,  2603,      2) 
     , (41058,  2608,      2) 
     , (41058,  2610,      2) 
     , (41058,  2618,      2) 
     , (41058,  2621,      2) 
     , (41058,  3963,      2) 
     , (41058,  4299,      2) 
     , (41058,  4325,      2) 
     , (41058,  4395,      2) 
     , (41058,  4400,      2) 
     , (41058,  4405,      2) 
     , (41058,  4417,      2) 
     , (41058,  4661,      2) 
     , (41058,  4666,      2) 
     , (41058,  4673,      2) 
     , (41058,  4677,      2) 
     , (41058,  4699,      2) 
     , (41058,  5034,      2) 
     , (41058,  5070,      2) 
     , (41058,  5784,      2) 
     , (41058,  5785,      2) 
     , (41058,  5786,      2) 
     , (41058,  5809,      2) 
     , (41058,  5831,      2) 
     , (41058,  5833,      2) 
     , (41058,  5880,      2) 
     , (41058,  5881,      2) 
     , (41058,  5882,      2) 
     , (41058,  6054,      2) 
     , (41058,  6089,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41058, 67116384, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41058, 0, 83897966, 83897966)
     , (41058, 0, 83896665, 83896665)
     , (41058, 0, 83896155, 83896155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41058, 0, 16794292);
