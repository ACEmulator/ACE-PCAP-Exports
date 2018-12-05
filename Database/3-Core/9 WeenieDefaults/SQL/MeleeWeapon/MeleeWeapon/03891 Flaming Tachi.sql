DELETE FROM `weenie` WHERE `class_Id` = 3891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3891, 'tachifire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3891,   1,          1) /* ItemType - MeleeWeapon */
     , (3891,   2,         81) /* CreatureType - Ruschk */
     , (3891,   5,        311) /* EncumbranceVal */
     , (3891,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3891,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3891,  16,          1) /* ItemUseable - No */
     , (3891,  18,         33) /* UiEffects - Magical, Fire */
     , (3891,  19,       6431) /* Value */
     , (3891,  25,        220) /* Level */
     , (3891,  28,        455) /* ArmorLevel */
     , (3891,  36,       9999) /* ResistMagic */
     , (3891,  44,         66) /* Damage */
     , (3891,  45,         16) /* DamageType - Fire */
     , (3891,  47,          6) /* AttackType - Thrust, Slash */
     , (3891,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3891,  49,         29) /* WeaponTime */
     , (3891,  51,          1) /* CombatUse - Melee */
     , (3891,  65,          1) /* Placement - RightHandCombat */
     , (3891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3891, 105,          8) /* ItemWorkmanship */
     , (3891, 106,        370) /* ItemSpellcraft */
     , (3891, 107,       1478) /* ItemCurMana */
     , (3891, 108,       1503) /* ItemMaxMana */
     , (3891, 109,        193) /* ItemDifficulty */
     , (3891, 110,          0) /* ItemAllegianceRankLimit */
     , (3891, 115,        390) /* ItemSkillLevelLimit */
     , (3891, 131,         61) /* MaterialType - Iron */
     , (3891, 151,          2) /* HookType - Wall */
     , (3891, 158,          2) /* WieldRequirements - RawSkill */
     , (3891, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (3891, 160,        420) /* WieldDifficulty */
     , (3891, 166,         14) /* SlayerCreatureType - Undead */
     , (3891, 171,         10) /* NumTimesTinkered */
     , (3891, 172,          5) /* AppraisalLongDescDecoration */
     , (3891, 176,         44) /* AppraisalItemSkill */
     , (3891, 177,          1) /* GemCount */
     , (3891, 178,         21) /* GemType */
     , (3891, 179,        512) /* ImbuedEffect - FireRending */
     , (3891, 307,          5) /* DamageRating */
     , (3891, 353,          2) /* WeaponType - Sword */
     , (3891, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3891,   1, False) /* Stuck */
     , (3891,  11, True ) /* IgnoreCollisions */
     , (3891,  13, True ) /* Ethereal */
     , (3891,  14, True ) /* GravityStatus */
     , (3891,  19, True ) /* Attackable */
     , (3891,  22, True ) /* Inscribable */
     , (3891,  85, True ) /* AppraisalHasAllowedWielder */
     , (3891,  91, True ) /* Retained */
     , (3891, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3891,   5, -0.0666666701436043) /* ManaRate */
     , (3891,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3891,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (3891,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (3891,  16,       1) /* ArmorModVsCold */
     , (3891,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3891,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (3891,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3891,  21,       0) /* WeaponLength */
     , (3891,  22,    0.53) /* DamageVariance */
     , (3891,  26,       0) /* MaximumVelocity */
     , (3891,  29,    1.13) /* WeaponDefense */
     , (3891,  62,    1.15) /* WeaponOffense */
     , (3891,  63,       1) /* DamageMod */
     , (3891, 149,    1.01) /* WeaponMissileDefense */
     , (3891, 150,    1.04) /* WeaponMagicDefense */
     , (3891, 165,       1) /* ArmorModVsNether */
     , (3891, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3891,   1, 'Flaming Tachi') /* Name */
     , (3891,   7, 'You bring Cow to a fiery end!, Cow''s seared corpse smolders before you!                                                           ---------------------I Am The Cow Slayer---------------------') /* Inscription */
     , (3891,   8, 'Cowhead') /* ScribeName */
     , (3891,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3891,  16, 'Flaming Tachi') /* LongDesc */
     , (3891,  25, 'Azrakin') /* CraftsmanName */
     , (3891,  39, 'Jadefire') /* TinkerName */
     , (3891,  40, 'Dez''mron Salvager') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3891,   1,   33555732) /* Setup */
     , (3891,   3,  536870932) /* SoundTable */
     , (3891,   6,   67111919) /* PaletteBase */
     , (3891,   8,  100668916) /* Icon */
     , (3891,  22,  872415275) /* PhysicsEffectTable */
     , (3891,  52,  100676441) /* IconUnderlay */
     , (3891, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3891, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3891, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3891, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3891, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3891, 8040, 3316121654, 153.9829, 142.1553, 41.929, -0.1542057, -0.1542057, -0.6900874, -0.6900874) /* PCAPRecordedLocation */
/* @teleloc 0xC5A80036 [153.982900 142.155300 41.929000] -0.154206 -0.154206 -0.690087 -0.690087 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3891,   3, 1342998854) /* Wielder */
     , (3891, 8000, 3486358601) /* PCAPRecordedObjectIID */
     , (3891, 8008, 1342998854) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3891,   1, 500, 0, 0) /* Strength */
     , (3891,   2, 450, 0, 0) /* Endurance */
     , (3891,   3, 400, 0, 0) /* Quickness */
     , (3891,   4, 420, 0, 0) /* Coordination */
     , (3891,   5, 320, 0, 0) /* Focus */
     , (3891,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3891,   1,  3225, 0, 0, 3225) /* MaxHealth */
     , (3891,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (3891,   5,   570, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3891,    35,      2) 
     , (3891,   707,      2) 
     , (3891,  1331,      2) 
     , (3891,  1332,      2) 
     , (3891,  1353,      2) 
     , (3891,  1399,      2) 
     , (3891,  1401,      2) 
     , (3891,  1528,      2) 
     , (3891,  1587,      2) 
     , (3891,  1588,      2) 
     , (3891,  1591,      2) 
     , (3891,  1592,      2) 
     , (3891,  1599,      2) 
     , (3891,  1601,      2) 
     , (3891,  1603,      2) 
     , (3891,  1604,      2) 
     , (3891,  1612,      2) 
     , (3891,  1613,      2) 
     , (3891,  1614,      2) 
     , (3891,  1615,      2) 
     , (3891,  1616,      2) 
     , (3891,  1623,      2) 
     , (3891,  1626,      2) 
     , (3891,  1627,      2) 
     , (3891,  2059,      2) 
     , (3891,  2061,      2) 
     , (3891,  2081,      2) 
     , (3891,  2087,      2) 
     , (3891,  2094,      2) 
     , (3891,  2096,      2) 
     , (3891,  2101,      2) 
     , (3891,  2102,      2) 
     , (3891,  2106,      2) 
     , (3891,  2108,      2) 
     , (3891,  2116,      2) 
     , (3891,  2505,      2) 
     , (3891,  2524,      2) 
     , (3891,  2549,      2) 
     , (3891,  2566,      2) 
     , (3891,  2581,      2) 
     , (3891,  2582,      2) 
     , (3891,  2586,      2) 
     , (3891,  2600,      2) 
     , (3891,  2622,      2) 
     , (3891,  3833,      2) 
     , (3891,  4299,      2) 
     , (3891,  4325,      2) 
     , (3891,  4395,      2) 
     , (3891,  4661,      2) 
     , (3891,  4684,      2) 
     , (3891,  5096,      2) 
     , (3891,  6089,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3891, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3891, 0, 83886749, 83886749)
     , (3891, 0, 83886747, 83886747)
     , (3891, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3891, 0, 16777915);
