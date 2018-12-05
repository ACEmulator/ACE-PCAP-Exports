DELETE FROM `weenie` WHERE `class_Id` = 324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (324, 'kaskara', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (324,   1,          1) /* ItemType - MeleeWeapon */
     , (324,   2,          3) /* CreatureType - Drudge */
     , (324,   5,        327) /* EncumbranceVal */
     , (324,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (324,  16,          1) /* ItemUseable - No */
     , (324,  19,       1215) /* Value */
     , (324,  25,         80) /* Level */
     , (324,  28,        274) /* ArmorLevel */
     , (324,  33,          0) /* Bonded - Normal */
     , (324,  44,         36) /* Damage */
     , (324,  45,          3) /* DamageType - Slash, Pierce */
     , (324,  47,          6) /* AttackType - Thrust, Slash */
     , (324,  48,         45) /* WeaponSkill - LightWeapons */
     , (324,  49,         32) /* WeaponTime */
     , (324,  51,          1) /* CombatUse - Melee */
     , (324,  65,        101) /* Placement - Resting */
     , (324,  91,         50) /* MaxStructure */
     , (324,  92,         50) /* Structure */
     , (324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (324, 105,          5) /* ItemWorkmanship */
     , (324, 106,         54) /* ItemSpellcraft */
     , (324, 107,        343) /* ItemCurMana */
     , (324, 108,        343) /* ItemMaxMana */
     , (324, 109,         17) /* ItemDifficulty */
     , (324, 110,          0) /* ItemAllegianceRankLimit */
     , (324, 114,          0) /* Attuned - Normal */
     , (324, 115,         74) /* ItemSkillLevelLimit */
     , (324, 131,         60) /* MaterialType - Gold */
     , (324, 151,          2) /* HookType - Wall */
     , (324, 158,          2) /* WieldRequirements - RawSkill */
     , (324, 159,         45) /* WieldSkilltype - LightWeapons */
     , (324, 160,        325) /* WieldDifficulty */
     , (324, 171,          4) /* NumTimesTinkered */
     , (324, 172,          1) /* AppraisalLongDescDecoration */
     , (324, 174,          1) /* AppraisalPages */
     , (324, 175,          1) /* AppraisalMaxPages */
     , (324, 176,         45) /* AppraisalItemSkill */
     , (324, 177,          1) /* GemCount */
     , (324, 178,         28) /* GemType */
     , (324, 179,         16) /* ImbuedEffect - PierceRending */
     , (324, 280,        213) /* SharedCooldown */
     , (324, 353,          2) /* WeaponType - Sword */
     , (324, 366,         54) /* UseRequiresSkill */
     , (324, 367,        475) /* UseRequiresSkillLevel */
     , (324, 369,        140) /* UseRequiresLevel */
     , (324, 370,          9) /* GearDamage */
     , (324, 371,          7) /* GearDamageResist */
     , (324, 374,         10) /* GearCritDamage */
     , (324, 375,         13) /* GearCritDamageResist */
     , (324, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (324,   1, False) /* Stuck */
     , (324,  11, True ) /* IgnoreCollisions */
     , (324,  13, True ) /* Ethereal */
     , (324,  14, True ) /* GravityStatus */
     , (324,  19, True ) /* Attackable */
     , (324,  22, True ) /* Inscribable */
     , (324,  69, True ) /* IsSellable */
     , (324,  85, True ) /* AppraisalHasAllowedWielder */
     , (324,  91, True ) /* Retained */
     , (324, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (324,   5, -0.0166666666666667) /* ManaRate */
     , (324,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (324,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (324,  15,       1) /* ArmorModVsBludgeon */
     , (324,  16,     0.5) /* ArmorModVsCold */
     , (324,  17,     0.5) /* ArmorModVsFire */
     , (324,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (324,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (324,  21,       0) /* WeaponLength */
     , (324,  22,    0.56) /* DamageVariance */
     , (324,  26,       0) /* MaximumVelocity */
     , (324,  29,    1.08) /* WeaponDefense */
     , (324,  62,    1.09) /* WeaponOffense */
     , (324,  63,       1) /* DamageMod */
     , (324, 144,    0.03) /* ManaConversionMod */
     , (324, 149,   1.015) /* WeaponMissileDefense */
     , (324, 150,   1.015) /* WeaponMagicDefense */
     , (324, 165,       1) /* ArmorModVsNether */
     , (324, 167,      45) /* CooldownDuration */
     , (324, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (324,   1, 'Kaskara') /* Name */
     , (324,   7, 'Louis') /* Inscription */
     , (324,   8, 'Chatlin') /* ScribeName */
     , (324,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (324,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (324,  16, 'Kaskara') /* LongDesc */
     , (324,  25, 'Mag-two') /* CraftsmanName */
     , (324,  39, 'Philonius') /* TinkerName */
     , (324,  40, 'Philonius') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (324,   1,   33554533) /* Setup */
     , (324,   3,  536870932) /* SoundTable */
     , (324,   6,   67111919) /* PaletteBase */
     , (324,   8,  100669025) /* Icon */
     , (324,  22,  872415275) /* PhysicsEffectTable */
     , (324, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (324,   2, 3698565358) /* Container */
     , (324, 8000, 3698565335) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (324,   1, 170, 0, 0) /* Strength */
     , (324,   2, 150, 0, 0) /* Endurance */
     , (324,   3, 100, 0, 0) /* Quickness */
     , (324,   4, 165, 0, 0) /* Coordination */
     , (324,   5,  60, 0, 0) /* Focus */
     , (324,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (324,   1,   258, 0, 0, 258) /* MaxHealth */
     , (324,   3,   290, 0, 0, 290) /* MaxStamina */
     , (324,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (324,    74,      2) 
     , (324,   610,      2) 
     , (324,   682,      2) 
     , (324,   878,      2) 
     , (324,  1329,      2) 
     , (324,  1352,      2) 
     , (324,  1353,      2) 
     , (324,  1377,      2) 
     , (324,  1378,      2) 
     , (324,  1402,      2) 
     , (324,  1480,      2) 
     , (324,  1485,      2) 
     , (324,  1486,      2) 
     , (324,  1497,      2) 
     , (324,  1552,      2) 
     , (324,  1561,      2) 
     , (324,  1587,      2) 
     , (324,  1590,      2) 
     , (324,  1591,      2) 
     , (324,  1592,      2) 
     , (324,  1599,      2) 
     , (324,  1601,      2) 
     , (324,  1602,      2) 
     , (324,  1603,      2) 
     , (324,  1604,      2) 
     , (324,  1605,      2) 
     , (324,  1612,      2) 
     , (324,  1613,      2) 
     , (324,  1614,      2) 
     , (324,  1615,      2) 
     , (324,  1616,      2) 
     , (324,  1625,      2) 
     , (324,  1626,      2) 
     , (324,  1627,      2) 
     , (324,  2059,      2) 
     , (324,  2061,      2) 
     , (324,  2081,      2) 
     , (324,  2087,      2) 
     , (324,  2096,      2) 
     , (324,  2101,      2) 
     , (324,  2106,      2) 
     , (324,  2110,      2) 
     , (324,  2116,      2) 
     , (324,  2153,      2) 
     , (324,  2504,      2) 
     , (324,  2513,      2) 
     , (324,  2517,      2) 
     , (324,  2521,      2) 
     , (324,  2535,      2) 
     , (324,  2537,      2) 
     , (324,  2538,      2) 
     , (324,  2539,      2) 
     , (324,  2544,      2) 
     , (324,  2549,      2) 
     , (324,  2551,      2) 
     , (324,  2564,      2) 
     , (324,  2571,      2) 
     , (324,  2572,      2) 
     , (324,  2576,      2) 
     , (324,  2579,      2) 
     , (324,  2580,      2) 
     , (324,  2581,      2) 
     , (324,  2582,      2) 
     , (324,  2586,      2) 
     , (324,  2588,      2) 
     , (324,  2600,      2) 
     , (324,  2603,      2) 
     , (324,  2608,      2) 
     , (324,  2613,      2) 
     , (324,  2618,      2) 
     , (324,  2619,      2) 
     , (324,  2622,      2) 
     , (324,  3965,      2) 
     , (324,  4319,      2) 
     , (324,  4395,      2) 
     , (324,  4405,      2) 
     , (324,  4417,      2) 
     , (324,  4661,      2) 
     , (324,  4672,      2) 
     , (324,  4696,      2) 
     , (324,  4912,      2) 
     , (324,  5783,      2) 
     , (324,  5785,      2) 
     , (324,  5807,      2) 
     , (324,  5808,      2) 
     , (324,  5809,      2) 
     , (324,  5879,      2) 
     , (324,  5881,      2) 
     , (324,  5887,      2) 
     , (324,  5985,      2) 
     , (324,  6103,      2) 
     , (324,  6107,      2) 
     , (324,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (324, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (324, 0, 83889235, 83889235)
     , (324, 0, 83889236, 83889236)
     , (324, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (324, 0, 16777961);
