DELETE FROM `weenie` WHERE `class_Id` = 47641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47641, 'ace47641-tachi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47641,   1,          1) /* ItemType - MeleeWeapon */
     , (47641,   2,         78) /* CreatureType - Fiun */
     , (47641,   5,        450) /* EncumbranceVal */
     , (47641,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47641,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47641,  16,          1) /* ItemUseable - No */
     , (47641,  19,        460) /* Value */
     , (47641,  25,        115) /* Level */
     , (47641,  28,        273) /* ArmorLevel */
     , (47641,  33,          1) /* Bonded - Bonded */
     , (47641,  44,         43) /* Damage */
     , (47641,  45,         64) /* DamageType - Electric */
     , (47641,  47,          6) /* AttackType - Thrust, Slash */
     , (47641,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47641,  49,         25) /* WeaponTime */
     , (47641,  51,          1) /* CombatUse - Melee */
     , (47641,  65,          1) /* Placement - RightHandCombat */
     , (47641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47641, 105,          8) /* ItemWorkmanship */
     , (47641, 106,        229) /* ItemSpellcraft */
     , (47641, 107,       1601) /* ItemCurMana */
     , (47641, 108,       1601) /* ItemMaxMana */
     , (47641, 109,         47) /* ItemDifficulty */
     , (47641, 110,          0) /* ItemAllegianceRankLimit */
     , (47641, 115,        249) /* ItemSkillLevelLimit */
     , (47641, 117,        350) /* ItemManaCost */
     , (47641, 131,         76) /* MaterialType - Pine */
     , (47641, 151,          2) /* HookType - Wall */
     , (47641, 158,          2) /* WieldRequirements - RawSkill */
     , (47641, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (47641, 160,        325) /* WieldDifficulty */
     , (47641, 172,          5) /* AppraisalLongDescDecoration */
     , (47641, 176,         44) /* AppraisalItemSkill */
     , (47641, 177,          3) /* GemCount */
     , (47641, 178,         41) /* GemType */
     , (47641, 353,          7) /* WeaponType - Staff */
     , (47641, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47641,   1, False) /* Stuck */
     , (47641,  11, True ) /* IgnoreCollisions */
     , (47641,  13, True ) /* Ethereal */
     , (47641,  14, True ) /* GravityStatus */
     , (47641,  19, True ) /* Attackable */
     , (47641,  22, True ) /* Inscribable */
     , (47641, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47641,   5,   -0.05) /* ManaRate */
     , (47641,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (47641,  14,       1) /* ArmorModVsPierce */
     , (47641,  15,       1) /* ArmorModVsBludgeon */
     , (47641,  16, 0.400000005960464) /* ArmorModVsCold */
     , (47641,  17, 0.400000005960464) /* ArmorModVsFire */
     , (47641,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (47641,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (47641,  21,       0) /* WeaponLength */
     , (47641,  22,     0.5) /* DamageVariance */
     , (47641,  26,       0) /* MaximumVelocity */
     , (47641,  29,    1.15) /* WeaponDefense */
     , (47641,  62,    1.03) /* WeaponOffense */
     , (47641,  63,       1) /* DamageMod */
     , (47641, 149,   1.015) /* WeaponMissileDefense */
     , (47641, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47641,   1, 'Tachi') /* Name */
     , (47641,  16, 'Killed by Fenn.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47641,   1,   33554742) /* Setup */
     , (47641,   3,  536870932) /* SoundTable */
     , (47641,   6,   67111919) /* PaletteBase */
     , (47641,   8,  100668916) /* Icon */
     , (47641,  22,  872415275) /* PhysicsEffectTable */
     , (47641, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47641, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47641, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47641, 8040, 2418081802, 36.94674, 39.76701, 197.9799, 0.6532815, 0.6532815, -0.2705981, -0.2705981) /* PCAPRecordedLocation */
/* @teleloc 0x9021000A [36.946740 39.767010 197.979900] 0.653282 0.653282 -0.270598 -0.270598 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47641,   3, 3685857298) /* Wielder */
     , (47641, 8000, 3685857328) /* PCAPRecordedObjectIID */
     , (47641, 8008, 3685857298) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47641,   1,   460, 0, 0, 460) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47641,  1094,      2) 
     , (47641,  1114,      2) 
     , (47641,  1311,      2) 
     , (47641,  1312,      2) 
     , (47641,  1332,      2) 
     , (47641,  1485,      2) 
     , (47641,  1486,      2) 
     , (47641,  1516,      2) 
     , (47641,  1528,      2) 
     , (47641,  1592,      2) 
     , (47641,  1616,      2) 
     , (47641,  2067,      2) 
     , (47641,  2102,      2) 
     , (47641,  2113,      2) 
     , (47641,  2157,      2) 
     , (47641,  2227,      2) 
     , (47641,  2537,      2) 
     , (47641,  2545,      2) 
     , (47641,  2547,      2) 
     , (47641,  2561,      2) 
     , (47641,  3834,      2) 
     , (47641,  5884,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47641, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47641, 0, 83886749, 83886749)
     , (47641, 0, 83886747, 83886747)
     , (47641, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47641, 0, 16777915);
