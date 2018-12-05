DELETE FROM `weenie` WHERE `class_Id` = 41053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41053, 'ace41053-acidgreataxe', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41053,   1,          1) /* ItemType - MeleeWeapon */
     , (41053,   5,        420) /* EncumbranceVal */
     , (41053,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41053,  16,          1) /* ItemUseable - No */
     , (41053,  18,        257) /* UiEffects - Magical, Acid */
     , (41053,  19,      11716) /* Value */
     , (41053,  28,        255) /* ArmorLevel */
     , (41053,  44,         19) /* Damage */
     , (41053,  45,         32) /* DamageType - Acid */
     , (41053,  47,          4) /* AttackType - Slash */
     , (41053,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41053,  49,         44) /* WeaponTime */
     , (41053,  51,          5) /* CombatUse - TwoHanded */
     , (41053,  65,        101) /* Placement - Resting */
     , (41053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41053, 105,          7) /* ItemWorkmanship */
     , (41053, 106,        253) /* ItemSpellcraft */
     , (41053, 107,        801) /* ItemCurMana */
     , (41053, 108,        801) /* ItemMaxMana */
     , (41053, 109,        116) /* ItemDifficulty */
     , (41053, 110,          0) /* ItemAllegianceRankLimit */
     , (41053, 115,        273) /* ItemSkillLevelLimit */
     , (41053, 131,         51) /* MaterialType - Ivory */
     , (41053, 151,          2) /* HookType - Wall */
     , (41053, 158,          2) /* WieldRequirements - RawSkill */
     , (41053, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (41053, 160,        300) /* WieldDifficulty */
     , (41053, 166,        101) /* SlayerCreatureType - Anekshay */
     , (41053, 171,          6) /* NumTimesTinkered */
     , (41053, 172,          3) /* AppraisalLongDescDecoration */
     , (41053, 176,         41) /* AppraisalItemSkill */
     , (41053, 177,          2) /* GemCount */
     , (41053, 178,         22) /* GemType */
     , (41053, 179,         64) /* ImbuedEffect - AcidRending */
     , (41053, 265,         14) /* EquipmentSetId - Adepts */
     , (41053, 292,          2) /* Cleaving */
     , (41053, 353,         11) /* WeaponType - TwoHanded */
     , (41053, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41053,   1, False) /* Stuck */
     , (41053,  11, True ) /* IgnoreCollisions */
     , (41053,  13, True ) /* Ethereal */
     , (41053,  14, True ) /* GravityStatus */
     , (41053,  19, True ) /* Attackable */
     , (41053,  22, True ) /* Inscribable */
     , (41053,  85, True ) /* AppraisalHasAllowedWielder */
     , (41053, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41053,   5,   -0.05) /* ManaRate */
     , (41053,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (41053,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (41053,  15,       1) /* ArmorModVsBludgeon */
     , (41053,  16,     0.5) /* ArmorModVsCold */
     , (41053,  17, 1.05601632595062) /* ArmorModVsFire */
     , (41053,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (41053,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (41053,  21,       0) /* WeaponLength */
     , (41053,  22,    0.55) /* DamageVariance */
     , (41053,  26,       0) /* MaximumVelocity */
     , (41053,  29,    1.11) /* WeaponDefense */
     , (41053,  62,    1.09) /* WeaponOffense */
     , (41053,  63,       1) /* DamageMod */
     , (41053, 149,    1.01) /* WeaponMissileDefense */
     , (41053, 150,    1.03) /* WeaponMagicDefense */
     , (41053, 165,       1) /* ArmorModVsNether */
     , (41053, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41053,   1, 'Acid Greataxe') /* Name */
     , (41053,   7, '4 granite, 5 iron') /* Inscription */
     , (41053,   8, 'Callaway') /* ScribeName */
     , (41053,  16, 'Acid Greataxe') /* LongDesc */
     , (41053,  25, 'Shadow Tamer') /* CraftsmanName */
     , (41053,  39, 'Palacost Tink') /* TinkerName */
     , (41053,  40, 'Palacost Tink') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41053,   1,   33560803) /* Setup */
     , (41053,   3,  536870932) /* SoundTable */
     , (41053,   6,   67115558) /* PaletteBase */
     , (41053,   8,  100690774) /* Icon */
     , (41053,  22,  872415275) /* PhysicsEffectTable */
     , (41053, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (41053, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41053,   2, 2165177834) /* Container */
     , (41053, 8000, 3086912943) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41053,  1331,      2) 
     , (41053,  1353,      2) 
     , (41053,  1354,      2) 
     , (41053,  1377,      2) 
     , (41053,  1402,      2) 
     , (41053,  1486,      2) 
     , (41053,  1589,      2) 
     , (41053,  1590,      2) 
     , (41053,  1591,      2) 
     , (41053,  1592,      2) 
     , (41053,  1602,      2) 
     , (41053,  1604,      2) 
     , (41053,  1605,      2) 
     , (41053,  1612,      2) 
     , (41053,  1613,      2) 
     , (41053,  1614,      2) 
     , (41053,  1615,      2) 
     , (41053,  1616,      2) 
     , (41053,  1624,      2) 
     , (41053,  1626,      2) 
     , (41053,  1627,      2) 
     , (41053,  2059,      2) 
     , (41053,  2061,      2) 
     , (41053,  2081,      2) 
     , (41053,  2087,      2) 
     , (41053,  2096,      2) 
     , (41053,  2101,      2) 
     , (41053,  2106,      2) 
     , (41053,  2116,      2) 
     , (41053,  2501,      2) 
     , (41053,  2514,      2) 
     , (41053,  2518,      2) 
     , (41053,  2524,      2) 
     , (41053,  2526,      2) 
     , (41053,  2527,      2) 
     , (41053,  2529,      2) 
     , (41053,  2548,      2) 
     , (41053,  2549,      2) 
     , (41053,  2550,      2) 
     , (41053,  2558,      2) 
     , (41053,  2559,      2) 
     , (41053,  2573,      2) 
     , (41053,  2574,      2) 
     , (41053,  2578,      2) 
     , (41053,  2580,      2) 
     , (41053,  2582,      2) 
     , (41053,  2583,      2) 
     , (41053,  2586,      2) 
     , (41053,  2603,      2) 
     , (41053,  2608,      2) 
     , (41053,  2618,      2) 
     , (41053,  2619,      2) 
     , (41053,  3833,      2) 
     , (41053,  4299,      2) 
     , (41053,  4319,      2) 
     , (41053,  4325,      2) 
     , (41053,  4395,      2) 
     , (41053,  4400,      2) 
     , (41053,  4405,      2) 
     , (41053,  4417,      2) 
     , (41053,  4661,      2) 
     , (41053,  4663,      2) 
     , (41053,  5034,      2) 
     , (41053,  5072,      2) 
     , (41053,  5784,      2) 
     , (41053,  5786,      2) 
     , (41053,  5834,      2) 
     , (41053,  5879,      2) 
     , (41053,  5880,      2) 
     , (41053,  5882,      2) 
     , (41053,  5887,      2) 
     , (41053,  5890,      2) 
     , (41053,  6073,      2) 
     , (41053,  6089,      2) 
     , (41053,  6094,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41053, 67116384, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41053, 0, 83896665, 83896665)
     , (41053, 0, 83896154, 83896154);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41053, 0, 16794283);
