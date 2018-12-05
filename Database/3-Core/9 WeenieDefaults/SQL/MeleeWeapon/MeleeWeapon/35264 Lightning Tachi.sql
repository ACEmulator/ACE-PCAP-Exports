DELETE FROM `weenie` WHERE `class_Id` = 35264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35264, 'ace35264-lightningtachi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35264,   1,          1) /* ItemType - MeleeWeapon */
     , (35264,   5,        450) /* EncumbranceVal */
     , (35264,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35264,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (35264,  16,          1) /* ItemUseable - No */
     , (35264,  18,         64) /* UiEffects - Lightning */
     , (35264,  19,       1150) /* Value */
     , (35264,  28,        301) /* ArmorLevel */
     , (35264,  44,         47) /* Damage */
     , (35264,  45,          8) /* DamageType - Cold */
     , (35264,  47,          6) /* AttackType - Thrust, Slash */
     , (35264,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (35264,  49,         34) /* WeaponTime */
     , (35264,  51,          1) /* CombatUse - Melee */
     , (35264,  65,          1) /* Placement - RightHandCombat */
     , (35264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35264, 105,          7) /* ItemWorkmanship */
     , (35264, 106,        308) /* ItemSpellcraft */
     , (35264, 107,       1198) /* ItemCurMana */
     , (35264, 108,       1198) /* ItemMaxMana */
     , (35264, 109,        317) /* ItemDifficulty */
     , (35264, 110,          0) /* ItemAllegianceRankLimit */
     , (35264, 115,          0) /* ItemSkillLevelLimit */
     , (35264, 131,         51) /* MaterialType - Ivory */
     , (35264, 158,          2) /* WieldRequirements - RawSkill */
     , (35264, 159,         34) /* WieldSkilltype - WarMagic */
     , (35264, 160,        290) /* WieldDifficulty */
     , (35264, 172,          5) /* AppraisalLongDescDecoration */
     , (35264, 176,          6) /* AppraisalItemSkill */
     , (35264, 177,          1) /* GemCount */
     , (35264, 178,         26) /* GemType */
     , (35264, 319,          3) /* ItemMaxLevel */
     , (35264, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (35264, 353,          6) /* WeaponType - Dagger */
     , (35264, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (35264,   4,  750000000) /* ItemTotalXp */
     , (35264,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35264,   1, False) /* Stuck */
     , (35264,  11, True ) /* IgnoreCollisions */
     , (35264,  13, True ) /* Ethereal */
     , (35264,  14, True ) /* GravityStatus */
     , (35264,  19, True ) /* Attackable */
     , (35264,  22, True ) /* Inscribable */
     , (35264, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35264,   5, -0.0555555555555556) /* ManaRate */
     , (35264,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (35264,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (35264,  15,       1) /* ArmorModVsBludgeon */
     , (35264,  16, 1.06372678279877) /* ArmorModVsCold */
     , (35264,  17,     0.5) /* ArmorModVsFire */
     , (35264,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (35264,  19, 1.23757374286652) /* ArmorModVsElectric */
     , (35264,  21,       0) /* WeaponLength */
     , (35264,  22,     0.5) /* DamageVariance */
     , (35264,  26,       0) /* MaximumVelocity */
     , (35264,  29,    1.12) /* WeaponDefense */
     , (35264,  62,    1.15) /* WeaponOffense */
     , (35264,  63,       1) /* DamageMod */
     , (35264, 144,    0.07) /* ManaConversionMod */
     , (35264, 149,   1.015) /* WeaponMissileDefense */
     , (35264, 152,    1.02) /* ElementalDamageMod */
     , (35264, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35264,   1, 'Lightning Tachi') /* Name */
     , (35264,  16, 'Frost Sceptre') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35264,   1,   33555731) /* Setup */
     , (35264,   3,  536870932) /* SoundTable */
     , (35264,   6,   67111919) /* PaletteBase */
     , (35264,   8,  100668916) /* Icon */
     , (35264,  22,  872415275) /* PhysicsEffectTable */
     , (35264, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (35264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35264, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (35264, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35264, 8040, 11534725, 35.70074, -745.6488, 0.03399999, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B00185 [35.700740 -745.648800 0.034000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35264,   3, 2447684393) /* Wielder */
     , (35264, 8000, 2447684399) /* PCAPRecordedObjectIID */
     , (35264, 8008, 2447684393) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35264,  1516,      2) 
     , (35264,  2108,      2) 
     , (35264,  2113,      2) 
     , (35264,  2549,      2) 
     , (35264,  2559,      2) 
     , (35264,  2582,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35264, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35264, 0, 83886749, 83886749)
     , (35264, 0, 83886747, 83886747)
     , (35264, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35264, 0, 16777915);
