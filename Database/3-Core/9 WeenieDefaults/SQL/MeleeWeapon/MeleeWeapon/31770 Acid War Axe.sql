DELETE FROM `weenie` WHERE `class_Id` = 31770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31770, 'ace31770-acidwaraxe', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31770,   1,          1) /* ItemType - MeleeWeapon */
     , (31770,   2,          8) /* CreatureType - Tusker */
     , (31770,   5,        618) /* EncumbranceVal */
     , (31770,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31770,  16,          1) /* ItemUseable - No */
     , (31770,  18,        256) /* UiEffects - Acid */
     , (31770,  19,       8302) /* Value */
     , (31770,  25,         80) /* Level */
     , (31770,  28,        264) /* ArmorLevel */
     , (31770,  44,         46) /* Damage */
     , (31770,  45,         32) /* DamageType - Acid */
     , (31770,  47,          4) /* AttackType - Slash */
     , (31770,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31770,  49,         50) /* WeaponTime */
     , (31770,  51,          1) /* CombatUse - Melee */
     , (31770,  65,        101) /* Placement - Resting */
     , (31770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31770, 105,          7) /* ItemWorkmanship */
     , (31770, 106,        267) /* ItemSpellcraft */
     , (31770, 107,        701) /* ItemCurMana */
     , (31770, 108,        701) /* ItemMaxMana */
     , (31770, 109,        123) /* ItemDifficulty */
     , (31770, 110,          0) /* ItemAllegianceRankLimit */
     , (31770, 115,        287) /* ItemSkillLevelLimit */
     , (31770, 131,         26) /* MaterialType - ImperialTopaz */
     , (31770, 151,          2) /* HookType - Wall */
     , (31770, 158,          2) /* WieldRequirements - RawSkill */
     , (31770, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (31770, 160,        325) /* WieldDifficulty */
     , (31770, 166,        101) /* SlayerCreatureType - Anekshay */
     , (31770, 171,         10) /* NumTimesTinkered */
     , (31770, 172,          5) /* AppraisalLongDescDecoration */
     , (31770, 176,         44) /* AppraisalItemSkill */
     , (31770, 177,          3) /* GemCount */
     , (31770, 178,         47) /* GemType */
     , (31770, 179,         64) /* ImbuedEffect - AcidRending */
     , (31770, 265,         13) /* EquipmentSetId - Soldiers */
     , (31770, 353,          3) /* WeaponType - Axe */
     , (31770, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31770,   1, False) /* Stuck */
     , (31770,  11, True ) /* IgnoreCollisions */
     , (31770,  13, True ) /* Ethereal */
     , (31770,  14, True ) /* GravityStatus */
     , (31770,  19, True ) /* Attackable */
     , (31770,  22, True ) /* Inscribable */
     , (31770,  85, True ) /* AppraisalHasAllowedWielder */
     , (31770,  91, True ) /* Retained */
     , (31770, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31770,   5,   -0.05) /* ManaRate */
     , (31770,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (31770,  14,       1) /* ArmorModVsPierce */
     , (31770,  15,       1) /* ArmorModVsBludgeon */
     , (31770,  16, 1.06878840923309) /* ArmorModVsCold */
     , (31770,  17, 0.400000005960464) /* ArmorModVsFire */
     , (31770,  18, 1.34226596355438) /* ArmorModVsAcid */
     , (31770,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (31770,  21,       0) /* WeaponLength */
     , (31770,  22,    0.97) /* DamageVariance */
     , (31770,  26,       0) /* MaximumVelocity */
     , (31770,  29,    1.06) /* WeaponDefense */
     , (31770,  62,    1.11) /* WeaponOffense */
     , (31770,  63,       1) /* DamageMod */
     , (31770,  77,       1) /* PhysicsScriptIntensity */
     , (31770, 149,   1.015) /* WeaponMissileDefense */
     , (31770, 150,    1.01) /* WeaponMagicDefense */
     , (31770, 165,       1) /* ArmorModVsNether */
     , (31770, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31770,   1, 'Acid War Axe') /* Name */
     , (31770,   7, '7 granite 2 iron (bad variance .71-71)') /* Inscription */
     , (31770,   8, 'Callaway') /* ScribeName */
     , (31770,  16, 'Acid War Axe') /* LongDesc */
     , (31770,  25, 'Mag-three') /* CraftsmanName */
     , (31770,  39, 'The Drifta') /* TinkerName */
     , (31770,  40, 'The Drifta') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31770,   1,   33555687) /* Setup */
     , (31770,   3,  536870932) /* SoundTable */
     , (31770,   6,   67111919) /* PaletteBase */
     , (31770,   8,  100672844) /* Icon */
     , (31770,  22,  872415275) /* PhysicsEffectTable */
     , (31770, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31770, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (31770, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31770,   2, 3701885374) /* Container */
     , (31770, 8000, 3701762182) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31770,   1,   400, 0, 0, 400) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31770,    35,      2) 
     , (31770,   878,      2) 
     , (31770,  1332,      2) 
     , (31770,  1353,      2) 
     , (31770,  1354,      2) 
     , (31770,  1378,      2) 
     , (31770,  1401,      2) 
     , (31770,  1402,      2) 
     , (31770,  1486,      2) 
     , (31770,  1516,      2) 
     , (31770,  1527,      2) 
     , (31770,  1591,      2) 
     , (31770,  1592,      2) 
     , (31770,  1602,      2) 
     , (31770,  1603,      2) 
     , (31770,  1604,      2) 
     , (31770,  1605,      2) 
     , (31770,  1612,      2) 
     , (31770,  1615,      2) 
     , (31770,  1616,      2) 
     , (31770,  1623,      2) 
     , (31770,  1625,      2) 
     , (31770,  1626,      2) 
     , (31770,  1627,      2) 
     , (31770,  2059,      2) 
     , (31770,  2061,      2) 
     , (31770,  2067,      2) 
     , (31770,  2081,      2) 
     , (31770,  2087,      2) 
     , (31770,  2092,      2) 
     , (31770,  2096,      2) 
     , (31770,  2101,      2) 
     , (31770,  2106,      2) 
     , (31770,  2108,      2) 
     , (31770,  2113,      2) 
     , (31770,  2116,      2) 
     , (31770,  2513,      2) 
     , (31770,  2514,      2) 
     , (31770,  2517,      2) 
     , (31770,  2523,      2) 
     , (31770,  2529,      2) 
     , (31770,  2537,      2) 
     , (31770,  2538,      2) 
     , (31770,  2552,      2) 
     , (31770,  2564,      2) 
     , (31770,  2566,      2) 
     , (31770,  2569,      2) 
     , (31770,  2570,      2) 
     , (31770,  2572,      2) 
     , (31770,  2573,      2) 
     , (31770,  2575,      2) 
     , (31770,  2576,      2) 
     , (31770,  2579,      2) 
     , (31770,  2580,      2) 
     , (31770,  2583,      2) 
     , (31770,  2588,      2) 
     , (31770,  2591,      2) 
     , (31770,  2598,      2) 
     , (31770,  2600,      2) 
     , (31770,  2603,      2) 
     , (31770,  2608,      2) 
     , (31770,  2611,      2) 
     , (31770,  2612,      2) 
     , (31770,  2615,      2) 
     , (31770,  2618,      2) 
     , (31770,  2622,      2) 
     , (31770,  3963,      2) 
     , (31770,  4019,      2) 
     , (31770,  4226,      2) 
     , (31770,  4227,      2) 
     , (31770,  4299,      2) 
     , (31770,  4319,      2) 
     , (31770,  4395,      2) 
     , (31770,  4400,      2) 
     , (31770,  4417,      2) 
     , (31770,  4498,      2) 
     , (31770,  4661,      2) 
     , (31770,  4672,      2) 
     , (31770,  4676,      2) 
     , (31770,  4677,      2) 
     , (31770,  4684,      2) 
     , (31770,  4685,      2) 
     , (31770,  4712,      2) 
     , (31770,  5783,      2) 
     , (31770,  5784,      2) 
     , (31770,  5785,      2) 
     , (31770,  5807,      2) 
     , (31770,  5880,      2) 
     , (31770,  5881,      2) 
     , (31770,  5882,      2) 
     , (31770,  5885,      2) 
     , (31770,  5887,      2) 
     , (31770,  5889,      2) 
     , (31770,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31770, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31770, 0, 83889238, 83889238)
     , (31770, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31770, 0, 16777886);
