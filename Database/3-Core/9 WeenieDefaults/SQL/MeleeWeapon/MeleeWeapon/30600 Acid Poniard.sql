DELETE FROM `weenie` WHERE `class_Id` = 30600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30600, 'daggerponiardacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30600,   1,          1) /* ItemType - MeleeWeapon */
     , (30600,   2,         80) /* CreatureType - Penguin */
     , (30600,   5,        108) /* EncumbranceVal */
     , (30600,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30600,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (30600,  16,          1) /* ItemUseable - No */
     , (30600,  18,        257) /* UiEffects - Magical, Acid */
     , (30600,  19,      12901) /* Value */
     , (30600,  25,        240) /* Level */
     , (30600,  28,        283) /* ArmorLevel */
     , (30600,  44,         58) /* Damage */
     , (30600,  45,         32) /* DamageType - Acid */
     , (30600,  47,          6) /* AttackType - Thrust, Slash */
     , (30600,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30600,  49,         34) /* WeaponTime */
     , (30600,  51,          1) /* CombatUse - Melee */
     , (30600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30600, 105,          8) /* ItemWorkmanship */
     , (30600, 106,        325) /* ItemSpellcraft */
     , (30600, 107,       1307) /* ItemCurMana */
     , (30600, 108,       1307) /* ItemMaxMana */
     , (30600, 109,         71) /* ItemDifficulty */
     , (30600, 110,          0) /* ItemAllegianceRankLimit */
     , (30600, 115,        345) /* ItemSkillLevelLimit */
     , (30600, 131,         51) /* MaterialType - Ivory */
     , (30600, 151,          2) /* HookType - Wall */
     , (30600, 158,          2) /* WieldRequirements - RawSkill */
     , (30600, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (30600, 160,        430) /* WieldDifficulty */
     , (30600, 171,          1) /* NumTimesTinkered */
     , (30600, 172,          5) /* AppraisalLongDescDecoration */
     , (30600, 176,         46) /* AppraisalItemSkill */
     , (30600, 177,          2) /* GemCount */
     , (30600, 178,         16) /* GemType */
     , (30600, 179,         64) /* ImbuedEffect - AcidRending */
     , (30600, 353,          6) /* WeaponType - Dagger */
     , (30600, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30600,   1, False) /* Stuck */
     , (30600,   2, True ) /* Open */
     , (30600,  11, True ) /* IgnoreCollisions */
     , (30600,  13, True ) /* Ethereal */
     , (30600,  14, True ) /* GravityStatus */
     , (30600,  19, True ) /* Attackable */
     , (30600,  22, True ) /* Inscribable */
     , (30600, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30600,   5, -0.0555555555555556) /* ManaRate */
     , (30600,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30600,  14,       1) /* ArmorModVsPierce */
     , (30600,  15,       1) /* ArmorModVsBludgeon */
     , (30600,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30600,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30600,  18, 1.202113032341) /* ArmorModVsAcid */
     , (30600,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (30600,  21,       0) /* WeaponLength */
     , (30600,  22,    0.52) /* DamageVariance */
     , (30600,  26,       0) /* MaximumVelocity */
     , (30600,  29,    1.13) /* WeaponDefense */
     , (30600,  62,    1.19) /* WeaponOffense */
     , (30600,  63,       1) /* DamageMod */
     , (30600, 149,    1.02) /* WeaponMissileDefense */
     , (30600, 150,   1.025) /* WeaponMagicDefense */
     , (30600, 165,       1) /* ArmorModVsNether */
     , (30600, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30600,   1, 'Acid Poniard') /* Name */
     , (30600,  14, 'Use this item to close it.') /* Use */
     , (30600,  16, 'Acid Poniard') /* LongDesc */
     , (30600,  40, 'Dez''mron Smithy') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30600,   1,   33559486) /* Setup */
     , (30600,   3,  536870932) /* SoundTable */
     , (30600,   6,   67116417) /* PaletteBase */
     , (30600,   8,  100687001) /* Icon */
     , (30600,  22,  872415275) /* PhysicsEffectTable */
     , (30600,  50,  100689501) /* IconOverlay */
     , (30600,  52,  100676437) /* IconUnderlay */
     , (30600, 8001, 3508765336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (30600, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30600, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30600, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (30600, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30600, 8040, 23855555, 59.84364, -38.53862, -0.071, -0.5235263, -0.5235263, -0.4753106, -0.4753106) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [59.843640 -38.538620 -0.071000] -0.523526 -0.523526 -0.475311 -0.475311 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30600,   3, 1342976639) /* Wielder */
     , (30600, 8000, 2153626578) /* PCAPRecordedObjectIID */
     , (30600, 8008, 1342976639) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30600,   1,  4500, 0, 0, 4500) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30600,  1332,      2) 
     , (30600,  1354,      2) 
     , (30600,  1378,      2) 
     , (30600,  1401,      2) 
     , (30600,  1402,      2) 
     , (30600,  1591,      2) 
     , (30600,  1599,      2) 
     , (30600,  1602,      2) 
     , (30600,  1604,      2) 
     , (30600,  1605,      2) 
     , (30600,  1612,      2) 
     , (30600,  1613,      2) 
     , (30600,  1614,      2) 
     , (30600,  1615,      2) 
     , (30600,  1616,      2) 
     , (30600,  1624,      2) 
     , (30600,  1626,      2) 
     , (30600,  1627,      2) 
     , (30600,  2081,      2) 
     , (30600,  2096,      2) 
     , (30600,  2101,      2) 
     , (30600,  2106,      2) 
     , (30600,  2108,      2) 
     , (30600,  2502,      2) 
     , (30600,  2515,      2) 
     , (30600,  2518,      2) 
     , (30600,  2519,      2) 
     , (30600,  2544,      2) 
     , (30600,  2546,      2) 
     , (30600,  2547,      2) 
     , (30600,  2559,      2) 
     , (30600,  2572,      2) 
     , (30600,  2578,      2) 
     , (30600,  2579,      2) 
     , (30600,  2582,      2) 
     , (30600,  2583,      2) 
     , (30600,  2588,      2) 
     , (30600,  2600,      2) 
     , (30600,  2603,      2) 
     , (30600,  2620,      2) 
     , (30600,  2622,      2) 
     , (30600,  3833,      2) 
     , (30600,  4299,      2) 
     , (30600,  4395,      2) 
     , (30600,  4400,      2) 
     , (30600,  4403,      2) 
     , (30600,  4663,      2) 
     , (30600,  4684,      2) 
     , (30600,  5783,      2) 
     , (30600,  5810,      2) 
     , (30600,  5857,      2) 
     , (30600,  5879,      2) 
     , (30600,  5880,      2) 
     , (30600,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30600, 67116422, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30600, 0, 83897172, 83897172);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30600, 0, 16792136);
