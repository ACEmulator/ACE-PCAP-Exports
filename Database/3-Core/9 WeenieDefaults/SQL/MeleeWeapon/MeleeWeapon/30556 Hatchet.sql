DELETE FROM `weenie` WHERE `class_Id` = 30556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30556, 'axehatchet', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30556,   1,          1) /* ItemType - MeleeWeapon */
     , (30556,   5,        450) /* EncumbranceVal */
     , (30556,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30556,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (30556,  16,          1) /* ItemUseable - No */
     , (30556,  19,        130) /* Value */
     , (30556,  28,        245) /* ArmorLevel */
     , (30556,  44,         32) /* Damage */
     , (30556,  45,          1) /* DamageType - Slash */
     , (30556,  47,          4) /* AttackType - Slash */
     , (30556,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30556,  49,         27) /* WeaponTime */
     , (30556,  51,          1) /* CombatUse - Melee */
     , (30556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30556, 105,          5) /* ItemWorkmanship */
     , (30556, 106,        255) /* ItemSpellcraft */
     , (30556, 107,       1041) /* ItemCurMana */
     , (30556, 108,       1041) /* ItemMaxMana */
     , (30556, 109,        117) /* ItemDifficulty */
     , (30556, 110,          0) /* ItemAllegianceRankLimit */
     , (30556, 115,        275) /* ItemSkillLevelLimit */
     , (30556, 131,         51) /* MaterialType - Ivory */
     , (30556, 151,          2) /* HookType - Wall */
     , (30556, 158,          2) /* WieldRequirements - RawSkill */
     , (30556, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (30556, 160,        300) /* WieldDifficulty */
     , (30556, 166,         14) /* SlayerCreatureType - Undead */
     , (30556, 171,          5) /* NumTimesTinkered */
     , (30556, 172,          5) /* AppraisalLongDescDecoration */
     , (30556, 176,         46) /* AppraisalItemSkill */
     , (30556, 177,          1) /* GemCount */
     , (30556, 178,         28) /* GemType */
     , (30556, 179,          8) /* ImbuedEffect - SlashRending */
     , (30556, 353,          3) /* WeaponType - Axe */
     , (30556, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30556,   1, False) /* Stuck */
     , (30556,  11, True ) /* IgnoreCollisions */
     , (30556,  13, True ) /* Ethereal */
     , (30556,  14, True ) /* GravityStatus */
     , (30556,  19, True ) /* Attackable */
     , (30556,  22, True ) /* Inscribable */
     , (30556,  85, True ) /* AppraisalHasAllowedWielder */
     , (30556,  91, True ) /* Retained */
     , (30556, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30556,   5,   -0.05) /* ManaRate */
     , (30556,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30556,  14,       1) /* ArmorModVsPierce */
     , (30556,  15,       1) /* ArmorModVsBludgeon */
     , (30556,  16, 0.846730768680573) /* ArmorModVsCold */
     , (30556,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30556,  18, 1.06465935707092) /* ArmorModVsAcid */
     , (30556,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (30556,  21,       0) /* WeaponLength */
     , (30556,  22,    0.85) /* DamageVariance */
     , (30556,  26,       0) /* MaximumVelocity */
     , (30556,  29,    1.04) /* WeaponDefense */
     , (30556,  62,    1.11) /* WeaponOffense */
     , (30556,  63,       1) /* DamageMod */
     , (30556, 149,   1.005) /* WeaponMissileDefense */
     , (30556, 150,    1.01) /* WeaponMagicDefense */
     , (30556, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30556,   1, 'Hatchet') /* Name */
     , (30556,  16, 'Hatchet of Blood Drinker') /* LongDesc */
     , (30556,  25, 'Ogg Cave-Man') /* CraftsmanName */
     , (30556,  39, 'D I S T U R B E D') /* TinkerName */
     , (30556,  40, 'Kricket') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30556,   1,   33559448) /* Setup */
     , (30556,   3,  536870932) /* SoundTable */
     , (30556,   6,   67115558) /* PaletteBase */
     , (30556,   8,  100686914) /* Icon */
     , (30556,  22,  872415275) /* PhysicsEffectTable */
     , (30556, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (30556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30556, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (30556, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30556, 8040, 653000758, 152.2183, 136.1712, 79.92901, 0.4164045, 0.4164045, -0.5714957, -0.5714957) /* PCAPRecordedLocation */
/* @teleloc 0x26EC0036 [152.218300 136.171200 79.929010] 0.416405 0.416405 -0.571496 -0.571496 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30556,   3, 3688294789) /* Wielder */
     , (30556, 8000, 3688294794) /* PCAPRecordedObjectIID */
     , (30556, 8008, 3688294789) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30556,    35,      2) 
     , (30556,  1331,      2) 
     , (30556,  1332,      2) 
     , (30556,  1353,      2) 
     , (30556,  1354,      2) 
     , (30556,  1378,      2) 
     , (30556,  1402,      2) 
     , (30556,  1486,      2) 
     , (30556,  1527,      2) 
     , (30556,  1573,      2) 
     , (30556,  1591,      2) 
     , (30556,  1592,      2) 
     , (30556,  1604,      2) 
     , (30556,  1605,      2) 
     , (30556,  1613,      2) 
     , (30556,  1614,      2) 
     , (30556,  1615,      2) 
     , (30556,  1616,      2) 
     , (30556,  1626,      2) 
     , (30556,  1627,      2) 
     , (30556,  2081,      2) 
     , (30556,  2087,      2) 
     , (30556,  2096,      2) 
     , (30556,  2101,      2) 
     , (30556,  2106,      2) 
     , (30556,  2116,      2) 
     , (30556,  2506,      2) 
     , (30556,  2509,      2) 
     , (30556,  2536,      2) 
     , (30556,  2537,      2) 
     , (30556,  2544,      2) 
     , (30556,  2549,      2) 
     , (30556,  2550,      2) 
     , (30556,  2559,      2) 
     , (30556,  2575,      2) 
     , (30556,  2577,      2) 
     , (30556,  2580,      2) 
     , (30556,  2582,      2) 
     , (30556,  2584,      2) 
     , (30556,  2591,      2) 
     , (30556,  2596,      2) 
     , (30556,  2603,      2) 
     , (30556,  2608,      2) 
     , (30556,  2612,      2) 
     , (30556,  2619,      2) 
     , (30556,  3833,      2) 
     , (30556,  4019,      2) 
     , (30556,  4299,      2) 
     , (30556,  4319,      2) 
     , (30556,  4325,      2) 
     , (30556,  4395,      2) 
     , (30556,  4400,      2) 
     , (30556,  4405,      2) 
     , (30556,  4417,      2) 
     , (30556,  4661,      2) 
     , (30556,  4666,      2) 
     , (30556,  4684,      2) 
     , (30556,  4704,      2) 
     , (30556,  5808,      2) 
     , (30556,  5809,      2) 
     , (30556,  6091,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30556, 67116377, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30556, 0, 83896665, 83896665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30556, 0, 16792134);
