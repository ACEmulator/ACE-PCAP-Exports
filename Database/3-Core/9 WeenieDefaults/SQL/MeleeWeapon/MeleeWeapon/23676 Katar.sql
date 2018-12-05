DELETE FROM `weenie` WHERE `class_Id` = 23676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23676, 'katarmonstermid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23676,   1,          1) /* ItemType - MeleeWeapon */
     , (23676,   2,         20) /* CreatureType - Wisp */
     , (23676,   5,        135) /* EncumbranceVal */
     , (23676,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23676,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23676,  16,          1) /* ItemUseable - No */
     , (23676,  19,         50) /* Value */
     , (23676,  25,        115) /* Level */
     , (23676,  28,        243) /* ArmorLevel */
     , (23676,  44,         18) /* Damage */
     , (23676,  45,         16) /* DamageType - Fire */
     , (23676,  47,          1) /* AttackType - Punch */
     , (23676,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (23676,  49,         17) /* WeaponTime */
     , (23676,  51,          1) /* CombatUse - Melee */
     , (23676,  65,          1) /* Placement - RightHandCombat */
     , (23676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23676, 105,          5) /* ItemWorkmanship */
     , (23676, 106,        307) /* ItemSpellcraft */
     , (23676, 107,       1751) /* ItemCurMana */
     , (23676, 108,       1751) /* ItemMaxMana */
     , (23676, 109,        312) /* ItemDifficulty */
     , (23676, 110,          0) /* ItemAllegianceRankLimit */
     , (23676, 115,          0) /* ItemSkillLevelLimit */
     , (23676, 131,         59) /* MaterialType - Copper */
     , (23676, 158,          2) /* WieldRequirements - RawSkill */
     , (23676, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (23676, 160,        250) /* WieldDifficulty */
     , (23676, 172,          5) /* AppraisalLongDescDecoration */
     , (23676, 176,         46) /* AppraisalItemSkill */
     , (23676, 177,          1) /* GemCount */
     , (23676, 178,         19) /* GemType */
     , (23676, 353,          1) /* WeaponType - Unarmed */
     , (23676, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23676,   1, False) /* Stuck */
     , (23676,  11, True ) /* IgnoreCollisions */
     , (23676,  13, True ) /* Ethereal */
     , (23676,  14, True ) /* GravityStatus */
     , (23676,  19, True ) /* Attackable */
     , (23676,  22, True ) /* Inscribable */
     , (23676, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23676,   5, -0.0555555555555556) /* ManaRate */
     , (23676,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (23676,  14,       1) /* ArmorModVsPierce */
     , (23676,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (23676,  16, 0.600000023841858) /* ArmorModVsCold */
     , (23676,  17, 0.600000023841858) /* ArmorModVsFire */
     , (23676,  18,     0.5) /* ArmorModVsAcid */
     , (23676,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (23676,  21,       0) /* WeaponLength */
     , (23676,  22,    0.53) /* DamageVariance */
     , (23676,  26,       0) /* MaximumVelocity */
     , (23676,  29,    1.05) /* WeaponDefense */
     , (23676,  62,    1.07) /* WeaponOffense */
     , (23676,  63,       1) /* DamageMod */
     , (23676, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23676,   1, 'Katar') /* Name */
     , (23676,  14, 'Coron Usgin of Zaikhal may know what one can do with this item.') /* Use */
     , (23676,  16, 'Killed by Mag-lite.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23676,   1,   33554743) /* Setup */
     , (23676,   3,  536870932) /* SoundTable */
     , (23676,   6,   67111919) /* PaletteBase */
     , (23676,   8,  100668926) /* Icon */
     , (23676,  22,  872415275) /* PhysicsEffectTable */
     , (23676, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23676, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23676, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23676, 8040, 1553989659, 93.5029, 65.02639, 45.55707, -0.6592962, -0.6592962, -0.2555945, -0.2555945) /* PCAPRecordedLocation */
/* @teleloc 0x5CA0001B [93.502900 65.026390 45.557070] -0.659296 -0.659296 -0.255595 -0.255595 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23676,   3, 3683786976) /* Wielder */
     , (23676, 8000, 3682072405) /* PCAPRecordedObjectIID */
     , (23676, 8008, 3683786976) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23676,   1,   720, 0, 0, 720) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23676,   170,      2) 
     , (23676,  1516,      2) 
     , (23676,  1604,      2) 
     , (23676,  1615,      2) 
     , (23676,  1626,      2) 
     , (23676,  2108,      2) 
     , (23676,  2536,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23676, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23676, 0, 83886710, 83886710)
     , (23676, 0, 83886709, 83886709)
     , (23676, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23676, 0, 16777920);
