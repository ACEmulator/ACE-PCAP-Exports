DELETE FROM `weenie` WHERE `class_Id` = 34017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34017, 'ace34017-tachi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34017,   1,          1) /* ItemType - MeleeWeapon */
     , (34017,   2,          9) /* CreatureType - PhyntosWasp */
     , (34017,   5,        450) /* EncumbranceVal */
     , (34017,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (34017,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (34017,  16,          1) /* ItemUseable - No */
     , (34017,  19,       1150) /* Value */
     , (34017,  25,         80) /* Level */
     , (34017,  28,        293) /* ArmorLevel */
     , (34017,  44,         33) /* Damage */
     , (34017,  45,          4) /* DamageType - Bludgeon */
     , (34017,  47,          1) /* AttackType - Punch */
     , (34017,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (34017,  49,         16) /* WeaponTime */
     , (34017,  51,          1) /* CombatUse - Melee */
     , (34017,  65,          1) /* Placement - RightHandCombat */
     , (34017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34017, 105,         10) /* ItemWorkmanship */
     , (34017, 106,        251) /* ItemSpellcraft */
     , (34017, 107,       1821) /* ItemCurMana */
     , (34017, 108,       1821) /* ItemMaxMana */
     , (34017, 109,        122) /* ItemDifficulty */
     , (34017, 110,          0) /* ItemAllegianceRankLimit */
     , (34017, 115,        271) /* ItemSkillLevelLimit */
     , (34017, 131,         60) /* MaterialType - Gold */
     , (34017, 158,          2) /* WieldRequirements - RawSkill */
     , (34017, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (34017, 160,        350) /* WieldDifficulty */
     , (34017, 172,          5) /* AppraisalLongDescDecoration */
     , (34017, 176,         46) /* AppraisalItemSkill */
     , (34017, 177,          2) /* GemCount */
     , (34017, 178,         39) /* GemType */
     , (34017, 204,          3) /* ElementalDamageBonus */
     , (34017, 353,          1) /* WeaponType - Unarmed */
     , (34017, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34017,   1, False) /* Stuck */
     , (34017,  11, True ) /* IgnoreCollisions */
     , (34017,  13, True ) /* Ethereal */
     , (34017,  14, True ) /* GravityStatus */
     , (34017,  19, True ) /* Attackable */
     , (34017,  22, True ) /* Inscribable */
     , (34017, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34017,   5, -0.0555555555555556) /* ManaRate */
     , (34017,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (34017,  14,       1) /* ArmorModVsPierce */
     , (34017,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (34017,  16, 1.10850250720978) /* ArmorModVsCold */
     , (34017,  17, 0.908406138420105) /* ArmorModVsFire */
     , (34017,  18,     0.5) /* ArmorModVsAcid */
     , (34017,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (34017,  21,       0) /* WeaponLength */
     , (34017,  22,    0.48) /* DamageVariance */
     , (34017,  26,       0) /* MaximumVelocity */
     , (34017,  29,    1.08) /* WeaponDefense */
     , (34017,  62,    1.13) /* WeaponOffense */
     , (34017,  63,       1) /* DamageMod */
     , (34017, 149,    1.02) /* WeaponMissileDefense */
     , (34017, 150,    1.01) /* WeaponMagicDefense */
     , (34017, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34017,   1, 'Tachi') /* Name */
     , (34017,  16, 'Hand Wraps of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34017,   1,   33554742) /* Setup */
     , (34017,   3,  536870932) /* SoundTable */
     , (34017,   6,   67111919) /* PaletteBase */
     , (34017,   8,  100668916) /* Icon */
     , (34017,  22,  872415275) /* PhysicsEffectTable */
     , (34017, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (34017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34017, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (34017, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34017, 8040, 11469107, 42.5, -69.975, -0.076, -0.5, -0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0133 [42.500000 -69.975000 -0.076000] -0.500000 -0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34017,   3, 3684814103) /* Wielder */
     , (34017, 8000, 3684814104) /* PCAPRecordedObjectIID */
     , (34017, 8008, 3684814103) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34017,   1,   238, 0, 0, 238) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34017,  1035,      2) 
     , (34017,  1312,      2) 
     , (34017,  1402,      2) 
     , (34017,  1486,      2) 
     , (34017,  1605,      2) 
     , (34017,  1616,      2) 
     , (34017,  2059,      2) 
     , (34017,  2087,      2) 
     , (34017,  2096,      2) 
     , (34017,  2104,      2) 
     , (34017,  2106,      2) 
     , (34017,  2187,      2) 
     , (34017,  2550,      2) 
     , (34017,  2584,      2) 
     , (34017,  2614,      2) 
     , (34017,  2617,      2) 
     , (34017,  5886,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34017, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34017, 0, 83886749, 83886749)
     , (34017, 0, 83886747, 83886747)
     , (34017, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34017, 0, 16777915);
