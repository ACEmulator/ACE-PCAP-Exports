DELETE FROM `weenie` WHERE `class_Id` = 31386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31386, 'ace31386-ravensabra', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31386,   1,          1) /* ItemType - MeleeWeapon */
     , (31386,   2,         71) /* CreatureType - Margul */
     , (31386,   5,        350) /* EncumbranceVal */
     , (31386,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31386,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (31386,  16,          1) /* ItemUseable - No */
     , (31386,  18,        128) /* UiEffects - Frost */
     , (31386,  19,        220) /* Value */
     , (31386,  25,        160) /* Level */
     , (31386,  28,        277) /* ArmorLevel */
     , (31386,  33,          1) /* Bonded - Bonded */
     , (31386,  44,         45) /* Damage */
     , (31386,  45,          4) /* DamageType - Bludgeon */
     , (31386,  47,          4) /* AttackType - Slash */
     , (31386,  48,         45) /* WeaponSkill - LightWeapons */
     , (31386,  49,         26) /* WeaponTime */
     , (31386,  51,          1) /* CombatUse - Melee */
     , (31386,  89,          4) /* BoosterEnum - Stamina */
     , (31386,  90,          6) /* BoostValue */
     , (31386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31386, 105,          6) /* ItemWorkmanship */
     , (31386, 106,        233) /* ItemSpellcraft */
     , (31386, 107,       1198) /* ItemCurMana */
     , (31386, 108,       1198) /* ItemMaxMana */
     , (31386, 109,         86) /* ItemDifficulty */
     , (31386, 110,          0) /* ItemAllegianceRankLimit */
     , (31386, 114,          1) /* Attuned - Attuned */
     , (31386, 115,        177) /* ItemSkillLevelLimit */
     , (31386, 117,        350) /* ItemManaCost */
     , (31386, 131,         60) /* MaterialType - Gold */
     , (31386, 158,          2) /* WieldRequirements - RawSkill */
     , (31386, 159,         45) /* WieldSkilltype - LightWeapons */
     , (31386, 160,        400) /* WieldDifficulty */
     , (31386, 172,          1) /* AppraisalLongDescDecoration */
     , (31386, 176,          7) /* AppraisalItemSkill */
     , (31386, 177,          4) /* GemCount */
     , (31386, 178,         47) /* GemType */
     , (31386, 204,          6) /* ElementalDamageBonus */
     , (31386, 307,          5) /* DamageRating */
     , (31386, 353,          4) /* WeaponType - Mace */
     , (31386, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31386,   1, False) /* Stuck */
     , (31386,   2, False) /* Open */
     , (31386,  11, True ) /* IgnoreCollisions */
     , (31386,  13, True ) /* Ethereal */
     , (31386,  14, True ) /* GravityStatus */
     , (31386,  19, True ) /* Attackable */
     , (31386,  22, True ) /* Inscribable */
     , (31386, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31386,   5, -0.0555555555555556) /* ManaRate */
     , (31386,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (31386,  14,       1) /* ArmorModVsPierce */
     , (31386,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (31386,  16, 1.08573687076569) /* ArmorModVsCold */
     , (31386,  17, 0.600000023841858) /* ArmorModVsFire */
     , (31386,  18,     0.5) /* ArmorModVsAcid */
     , (31386,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (31386,  21,       0) /* WeaponLength */
     , (31386,  22,    0.32) /* DamageVariance */
     , (31386,  26,       0) /* MaximumVelocity */
     , (31386,  29,    1.13) /* WeaponDefense */
     , (31386,  62,    1.07) /* WeaponOffense */
     , (31386,  63,       1) /* DamageMod */
     , (31386, 144,    0.08) /* ManaConversionMod */
     , (31386, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31386,   1, 'Raven Sabra') /* Name */
     , (31386,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (31386,  15, 'A collection of fragments that appears to have once been a key. Use an intricate carving tool to reassemble the pieces.') /* ShortDesc */
     , (31386,  16, 'Chainmail Leggings of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31386,   1,   33559458) /* Setup */
     , (31386,   3,  536870932) /* SoundTable */
     , (31386,   6,   67115557) /* PaletteBase */
     , (31386,   8,  100686942) /* Icon */
     , (31386,  22,  872415275) /* PhysicsEffectTable */
     , (31386, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (31386, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31386, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (31386, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31386, 8040, 134610975, 95.776, 157.055, 61.929, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0806001F [95.776000 157.055000 61.929000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31386,   3, 3689348125) /* Wielder */
     , (31386, 8000, 3689272127) /* PCAPRecordedObjectIID */
     , (31386, 8008, 3689348125) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31386,   1, 150, 0, 0) /* Strength */
     , (31386,   2, 210, 0, 0) /* Endurance */
     , (31386,   3, 230, 0, 0) /* Quickness */
     , (31386,   4, 200, 0, 0) /* Coordination */
     , (31386,   5, 210, 0, 0) /* Focus */
     , (31386,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31386,   1,   755, 0, 0, 755) /* MaxHealth */
     , (31386,   3,   910, 0, 0, 909) /* MaxStamina */
     , (31386,   5,   710, 0, 0, 710) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31386,    85,      2) 
     , (31386,   217,      2) 
     , (31386,   707,      2) 
     , (31386,  1311,      2) 
     , (31386,  1332,      2) 
     , (31386,  1354,      2) 
     , (31386,  1480,      2) 
     , (31386,  1486,      2) 
     , (31386,  1528,      2) 
     , (31386,  1552,      2) 
     , (31386,  1627,      2) 
     , (31386,  2061,      2) 
     , (31386,  2081,      2) 
     , (31386,  2096,      2) 
     , (31386,  2099,      2) 
     , (31386,  2108,      2) 
     , (31386,  2149,      2) 
     , (31386,  2161,      2) 
     , (31386,  2601,      2) 
     , (31386,  2603,      2) 
     , (31386,  2620,      2) 
     , (31386,  2745,      2) 
     , (31386,  3266,      2) 
     , (31386,  5072,      2) 
     , (31386,  5825,      2) 
     , (31386,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31386, 67116687, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31386, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31386, 0, 16791843);
