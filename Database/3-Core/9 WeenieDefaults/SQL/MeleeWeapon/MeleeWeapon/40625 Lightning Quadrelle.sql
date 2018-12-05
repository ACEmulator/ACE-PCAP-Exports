DELETE FROM `weenie` WHERE `class_Id` = 40625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40625, 'ace40625-lightningquadrelle', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40625,   1,          1) /* ItemType - MeleeWeapon */
     , (40625,   5,        579) /* EncumbranceVal */
     , (40625,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40625,  16,          1) /* ItemUseable - No */
     , (40625,  18,         64) /* UiEffects - Lightning */
     , (40625,  19,        397) /* Value */
     , (40625,  28,        256) /* ArmorLevel */
     , (40625,  33,          1) /* Bonded - Bonded */
     , (40625,  44,         19) /* Damage */
     , (40625,  45,         64) /* DamageType - Electric */
     , (40625,  47,          4) /* AttackType - Slash */
     , (40625,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40625,  49,         38) /* WeaponTime */
     , (40625,  51,          5) /* CombatUse - TwoHanded */
     , (40625,  65,        101) /* Placement - Resting */
     , (40625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40625, 105,          3) /* ItemWorkmanship */
     , (40625, 106,        200) /* ItemSpellcraft */
     , (40625, 107,        641) /* ItemCurMana */
     , (40625, 108,        641) /* ItemMaxMana */
     , (40625, 109,        200) /* ItemDifficulty */
     , (40625, 110,          0) /* ItemAllegianceRankLimit */
     , (40625, 115,          0) /* ItemSkillLevelLimit */
     , (40625, 117,        250) /* ItemManaCost */
     , (40625, 131,         75) /* MaterialType - Oak */
     , (40625, 151,          2) /* HookType - Wall */
     , (40625, 158,          2) /* WieldRequirements - RawSkill */
     , (40625, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (40625, 160,        300) /* WieldDifficulty */
     , (40625, 171,         10) /* NumTimesTinkered */
     , (40625, 172,          5) /* AppraisalLongDescDecoration */
     , (40625, 176,         41) /* AppraisalItemSkill */
     , (40625, 177,          2) /* GemCount */
     , (40625, 178,         25) /* GemType */
     , (40625, 179,        256) /* ImbuedEffect - ElectricRending */
     , (40625, 292,          2) /* Cleaving */
     , (40625, 353,         11) /* WeaponType - TwoHanded */
     , (40625, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40625,   1, False) /* Stuck */
     , (40625,  11, True ) /* IgnoreCollisions */
     , (40625,  13, True ) /* Ethereal */
     , (40625,  14, True ) /* GravityStatus */
     , (40625,  19, True ) /* Attackable */
     , (40625,  22, True ) /* Inscribable */
     , (40625,  85, True ) /* AppraisalHasAllowedWielder */
     , (40625,  91, True ) /* Retained */
     , (40625, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40625,   5,   -0.05) /* ManaRate */
     , (40625,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40625,  14,       1) /* ArmorModVsPierce */
     , (40625,  15,       1) /* ArmorModVsBludgeon */
     , (40625,  16, 0.400000005960464) /* ArmorModVsCold */
     , (40625,  17, 0.400000005960464) /* ArmorModVsFire */
     , (40625,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (40625,  19, 0.86681604385376) /* ArmorModVsElectric */
     , (40625,  21,       0) /* WeaponLength */
     , (40625,  22,    0.45) /* DamageVariance */
     , (40625,  26,       0) /* MaximumVelocity */
     , (40625,  29,    1.04) /* WeaponDefense */
     , (40625,  62,    1.06) /* WeaponOffense */
     , (40625,  63,       1) /* DamageMod */
     , (40625, 149,   1.015) /* WeaponMissileDefense */
     , (40625, 150,   1.015) /* WeaponMagicDefense */
     , (40625, 165,       1) /* ArmorModVsNether */
     , (40625, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40625,   1, 'Lightning Quadrelle') /* Name */
     , (40625,  16, 'Lightning Quadrelle') /* LongDesc */
     , (40625,  25, 'Shadow Tamer') /* CraftsmanName */
     , (40625,  39, 'Falcon''s Shadow') /* TinkerName */
     , (40625,  40, 'Methylenedioxymethamphetamine') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40625,   1,   33560726) /* Setup */
     , (40625,   3,  536870932) /* SoundTable */
     , (40625,   6,   67116833) /* PaletteBase */
     , (40625,   8,  100690786) /* Icon */
     , (40625,  22,  872415275) /* PhysicsEffectTable */
     , (40625, 8001, 2434859672) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40625, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40625, 8040, 23855549, 52.06144, -37.12774, 0, 0.9189001, 0, 0, -0.3944904) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [52.061440 -37.127740 0.000000] 0.918900 0.000000 0.000000 -0.394490 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40625, 8000, 2238249565) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40625,    49,      2) 
     , (40625,   519,      2) 
     , (40625,   754,      2) 
     , (40625,  1331,      2) 
     , (40625,  1332,      2) 
     , (40625,  1352,      2) 
     , (40625,  1354,      2) 
     , (40625,  1378,      2) 
     , (40625,  1485,      2) 
     , (40625,  1486,      2) 
     , (40625,  1528,      2) 
     , (40625,  1588,      2) 
     , (40625,  1590,      2) 
     , (40625,  1591,      2) 
     , (40625,  1592,      2) 
     , (40625,  1604,      2) 
     , (40625,  1605,      2) 
     , (40625,  1612,      2) 
     , (40625,  1613,      2) 
     , (40625,  1615,      2) 
     , (40625,  1616,      2) 
     , (40625,  1626,      2) 
     , (40625,  1627,      2) 
     , (40625,  2061,      2) 
     , (40625,  2081,      2) 
     , (40625,  2087,      2) 
     , (40625,  2096,      2) 
     , (40625,  2101,      2) 
     , (40625,  2106,      2) 
     , (40625,  2116,      2) 
     , (40625,  2233,      2) 
     , (40625,  2514,      2) 
     , (40625,  2550,      2) 
     , (40625,  2552,      2) 
     , (40625,  2553,      2) 
     , (40625,  2554,      2) 
     , (40625,  2556,      2) 
     , (40625,  2564,      2) 
     , (40625,  2576,      2) 
     , (40625,  2579,      2) 
     , (40625,  2580,      2) 
     , (40625,  2582,      2) 
     , (40625,  2583,      2) 
     , (40625,  2586,      2) 
     , (40625,  2588,      2) 
     , (40625,  2595,      2) 
     , (40625,  2598,      2) 
     , (40625,  2600,      2) 
     , (40625,  2603,      2) 
     , (40625,  2608,      2) 
     , (40625,  2620,      2) 
     , (40625,  2621,      2) 
     , (40625,  2622,      2) 
     , (40625,  3834,      2) 
     , (40625,  3965,      2) 
     , (40625,  4019,      2) 
     , (40625,  4325,      2) 
     , (40625,  4395,      2) 
     , (40625,  4400,      2) 
     , (40625,  4405,      2) 
     , (40625,  4417,      2) 
     , (40625,  4661,      2) 
     , (40625,  4663,      2) 
     , (40625,  4674,      2) 
     , (40625,  5070,      2) 
     , (40625,  5072,      2) 
     , (40625,  5784,      2) 
     , (40625,  5785,      2) 
     , (40625,  5831,      2) 
     , (40625,  5832,      2) 
     , (40625,  5833,      2) 
     , (40625,  5834,      2) 
     , (40625,  5881,      2) 
     , (40625,  5887,      2) 
     , (40625,  6089,      2) 
     , (40625,  6126,      2) 
     , (40625,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40625, 67116842, 0, 0);
