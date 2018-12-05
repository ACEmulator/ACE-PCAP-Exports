DELETE FROM `weenie` WHERE `class_Id` = 29969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29969, 'maceknightuber', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29969,   1,          1) /* ItemType - MeleeWeapon */
     , (29969,   2,          8) /* CreatureType - Tusker */
     , (29969,   5,       5200) /* EncumbranceVal */
     , (29969,   9,   33554432) /* ValidLocations - TwoHanded */
     , (29969,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (29969,  16,          1) /* ItemUseable - No */
     , (29969,  19,        500) /* Value */
     , (29969,  25,         80) /* Level */
     , (29969,  28,        253) /* ArmorLevel */
     , (29969,  33,          0) /* Bonded - Normal */
     , (29969,  44,         10) /* Damage */
     , (29969,  45,          4) /* DamageType - Bludgeon */
     , (29969,  47,          2) /* AttackType - Thrust */
     , (29969,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29969,  49,         10) /* WeaponTime */
     , (29969,  51,          5) /* CombatUse - TwoHanded */
     , (29969,  91,         50) /* MaxStructure */
     , (29969,  92,         50) /* Structure */
     , (29969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29969, 105,          8) /* ItemWorkmanship */
     , (29969, 106,        286) /* ItemSpellcraft */
     , (29969, 107,       1743) /* ItemCurMana */
     , (29969, 108,       1743) /* ItemMaxMana */
     , (29969, 109,        214) /* ItemDifficulty */
     , (29969, 110,          0) /* ItemAllegianceRankLimit */
     , (29969, 114,          0) /* Attuned - Normal */
     , (29969, 115,          0) /* ItemSkillLevelLimit */
     , (29969, 117,        350) /* ItemManaCost */
     , (29969, 131,         67) /* MaterialType - Granite */
     , (29969, 151,          2) /* HookType - Wall */
     , (29969, 158,          2) /* WieldRequirements - RawSkill */
     , (29969, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (29969, 160,        360) /* WieldDifficulty */
     , (29969, 172,          5) /* AppraisalLongDescDecoration */
     , (29969, 174,          1) /* AppraisalPages */
     , (29969, 175,          1) /* AppraisalMaxPages */
     , (29969, 176,         47) /* AppraisalItemSkill */
     , (29969, 177,          5) /* GemCount */
     , (29969, 178,         33) /* GemType */
     , (29969, 204,         11) /* ElementalDamageBonus */
     , (29969, 280,        213) /* SharedCooldown */
     , (29969, 353,         10) /* WeaponType - Thrown */
     , (29969, 366,         54) /* UseRequiresSkill */
     , (29969, 367,        430) /* UseRequiresSkillLevel */
     , (29969, 369,        115) /* UseRequiresLevel */
     , (29969, 370,         16) /* GearDamage */
     , (29969, 371,         11) /* GearDamageResist */
     , (29969, 373,         11) /* GearCritResist */
     , (29969, 374,          9) /* GearCritDamage */
     , (29969, 375,         16) /* GearCritDamageResist */
     , (29969, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29969,   1, False) /* Stuck */
     , (29969,  11, True ) /* IgnoreCollisions */
     , (29969,  13, True ) /* Ethereal */
     , (29969,  14, True ) /* GravityStatus */
     , (29969,  19, True ) /* Attackable */
     , (29969,  22, True ) /* Inscribable */
     , (29969,  69, True ) /* IsSellable */
     , (29969, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29969,   5, -0.0555555555555556) /* ManaRate */
     , (29969,  13,       1) /* ArmorModVsSlash */
     , (29969,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (29969,  15,       1) /* ArmorModVsBludgeon */
     , (29969,  16, 0.400000005960464) /* ArmorModVsCold */
     , (29969,  17, 0.400000005960464) /* ArmorModVsFire */
     , (29969,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (29969,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (29969,  21,       0) /* WeaponLength */
     , (29969,  22,    0.25) /* DamageVariance */
     , (29969,  26,       0) /* MaximumVelocity */
     , (29969,  29,       1) /* WeaponDefense */
     , (29969,  62,       1) /* WeaponOffense */
     , (29969,  63,       1) /* DamageMod */
     , (29969, 144,    0.09) /* ManaConversionMod */
     , (29969, 149,   1.015) /* WeaponMissileDefense */
     , (29969, 152,    1.02) /* ElementalDamageMod */
     , (29969, 165,       1) /* ArmorModVsNether */
     , (29969, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29969,   1, 'Quadrelle') /* Name */
     , (29969,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (29969,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (29969,  16, 'Ewer of Fletching Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29969,   1,   33559359) /* Setup */
     , (29969,   3,  536870932) /* SoundTable */
     , (29969,   6,   67116833) /* PaletteBase */
     , (29969,   8,  100690777) /* Icon */
     , (29969,  22,  872415275) /* PhysicsEffectTable */
     , (29969, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (29969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29969, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (29969, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29969, 8040, 1173487637, 70.52116, 116.9884, 54.88194, -0.1282246, -0.1282246, -0.6953837, -0.6953837) /* PCAPRecordedLocation */
/* @teleloc 0x45F20015 [70.521160 116.988400 54.881940] -0.128225 -0.128225 -0.695384 -0.695384 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29969,   3, 3690116733) /* Wielder */
     , (29969, 8000, 3690111781) /* PCAPRecordedObjectIID */
     , (29969, 8008, 3690116733) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29969,   1,   400, 0, 0, 400) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29969,    69,      2) 
     , (29969,    73,      2) 
     , (29969,   170,      2) 
     , (29969,   561,      2) 
     , (29969,   926,      2) 
     , (29969,   951,      2) 
     , (29969,  1035,      2) 
     , (29969,  1312,      2) 
     , (29969,  1354,      2) 
     , (29969,  1377,      2) 
     , (29969,  1402,      2) 
     , (29969,  1479,      2) 
     , (29969,  1480,      2) 
     , (29969,  1485,      2) 
     , (29969,  1486,      2) 
     , (29969,  1516,      2) 
     , (29969,  1540,      2) 
     , (29969,  1573,      2) 
     , (29969,  1574,      2) 
     , (29969,  1604,      2) 
     , (29969,  1605,      2) 
     , (29969,  1615,      2) 
     , (29969,  1616,      2) 
     , (29969,  1626,      2) 
     , (29969,  1627,      2) 
     , (29969,  1719,      2) 
     , (29969,  2067,      2) 
     , (29969,  2081,      2) 
     , (29969,  2092,      2) 
     , (29969,  2108,      2) 
     , (29969,  2116,      2) 
     , (29969,  2176,      2) 
     , (29969,  2186,      2) 
     , (29969,  2187,      2) 
     , (29969,  2237,      2) 
     , (29969,  2249,      2) 
     , (29969,  2277,      2) 
     , (29969,  2278,      2) 
     , (29969,  2281,      2) 
     , (29969,  2502,      2) 
     , (29969,  2511,      2) 
     , (29969,  2534,      2) 
     , (29969,  2539,      2) 
     , (29969,  2550,      2) 
     , (29969,  2559,      2) 
     , (29969,  2561,      2) 
     , (29969,  2569,      2) 
     , (29969,  2573,      2) 
     , (29969,  2580,      2) 
     , (29969,  2581,      2) 
     , (29969,  2582,      2) 
     , (29969,  2597,      2) 
     , (29969,  2600,      2) 
     , (29969,  2604,      2) 
     , (29969,  2607,      2) 
     , (29969,  2611,      2) 
     , (29969,  2616,      2) 
     , (29969,  2618,      2) 
     , (29969,  2621,      2) 
     , (29969,  3258,      2) 
     , (29969,  5096,      2) 
     , (29969,  5784,      2) 
     , (29969,  5808,      2) 
     , (29969,  5873,      2) 
     , (29969,  5881,      2) 
     , (29969,  5886,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29969, 67116844, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29969, 0, 83898004, 83898004);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29969, 0, 16791977);
